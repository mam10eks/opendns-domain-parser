package de.webis.opendns_domain_parser;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

import lombok.SneakyThrows;

public class OpenDnsParser {

	private static final String OPENDNS_ENDPOINT = "https://domain.opendns.com/";

	@SneakyThrows
	public static DomainReport parseOpenDnsForDomain(String domain) {
		Document doc = Jsoup.connect(OPENDNS_ENDPOINT + domain).get();
		
		return new DomainReport(
				isTopSite(doc),
				extractTag(doc)
		);
	}

	private static boolean isTopSite(Document doc) {
		return doc.select("img[src*='icon_topsite.gif']").size() == 1;
	}
	
	private static String extractTag(Document doc) {
		Elements tags = doc.select("h3>span[class='normal']");
		
		return tags.size() != 1
				? null 
				: tags.get(0).text().trim();
	}
}
