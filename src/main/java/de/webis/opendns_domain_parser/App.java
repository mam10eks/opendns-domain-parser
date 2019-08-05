package de.webis.opendns_domain_parser;

public class App {
	public static void main(String[] args) {
		printHeader();
		
		for(String domain: args) {
			reportForDomain(domain);
		}
	}
	
	private static void printHeader() {
		System.out.println("domain\ttag\tis-top-site");
	}
	
	private static void reportForDomain(String domain) {
		DomainReport domainReport = OpenDnsParser.parseOpenDnsForDomain(domain);
		
		System.out.println(domain + "\t" + domainReport.getTag() + "\t" + domainReport.isTopSite());
	}
}
