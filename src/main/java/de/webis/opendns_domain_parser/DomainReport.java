package de.webis.opendns_domain_parser;

import java.io.Serializable;
import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class DomainReport implements Serializable {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private boolean topSite;
	private List<String> tags;
}
