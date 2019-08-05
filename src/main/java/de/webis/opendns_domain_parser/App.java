package de.webis.opendns_domain_parser;

import lombok.SneakyThrows;

public class App {
	@SneakyThrows
	public static void main(String[] args) {
		printHeader();
		
		for(String domain: args) {
			reportForDomain(domain);
			Thread.sleep(5000);
		}
	}
	
	private static void printHeader() {
		System.out.println("domain\ttags\tis-top-site");
	}
	
	private static void reportForDomain(String domain) {
		DomainReport domainReport = OpenDnsParser.parseOpenDnsForDomain(domain);
		
		System.out.println(domain + "\t" + domainReport.getTags() + "\t" + domainReport.isTopSite());
	}
}
