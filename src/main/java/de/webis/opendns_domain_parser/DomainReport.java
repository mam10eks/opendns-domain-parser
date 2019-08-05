package de.webis.opendns_domain_parser;

import java.util.List;

import lombok.Data;

@Data
public class DomainReport {
	private final boolean topSite;
	private final List<String> tags;
}
