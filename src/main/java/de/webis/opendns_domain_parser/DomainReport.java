package de.webis.opendns_domain_parser;

import java.io.Serializable;
import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@SuppressWarnings("serial")
public class DomainReport implements Serializable {
	private boolean topSite;
	private List<String> tags;
}
