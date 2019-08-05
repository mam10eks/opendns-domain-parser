package de.webis.opendns_domain_parser;

import java.time.temporal.ChronoUnit;
import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;

import org.jsoup.Connection;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

import lombok.SneakyThrows;
import net.jodah.failsafe.Failsafe;
import net.jodah.failsafe.RetryPolicy;

public class OpenDnsParser {

	private static final String OPENDNS_ENDPOINT = "https://domain.opendns.com/";

	public static RetryPolicy<DomainReport> retryPolicy = new RetryPolicy<DomainReport>()
			  .handle(Exception.class)
			  .withBackoff(5, 180, ChronoUnit.SECONDS)
			  .withMaxRetries(3);
	
	@SneakyThrows
	public static DomainReport parseOpenDnsForDomain(String domain) {
		return Failsafe.with(retryPolicy).get(() -> {
			Connection conn = Jsoup.connect(OPENDNS_ENDPOINT + domain);
			conn.timeout(120* 1000);
			
			Document doc = conn.get();
			
			return new DomainReport(
					isTopSite(doc),
					extractTags(doc)
			);
		});
	}

	private static boolean isTopSite(Document doc) {
		return doc.select("img[src*='icon_topsite.gif']").size() == 1;
	}
	
	private static List<String> extractTags(Document doc) {
		Elements tagsElement = doc.select("h3>span[class='normal']");
		String[] tags = tagsElement.size() != 1 
				? new String[] {}
				: tagsElement.get(0).text().trim().split(",");
		
		return Arrays.asList(tags)
					.stream().
					map(i -> i.trim())
					.collect(Collectors.toList());
	}
}
