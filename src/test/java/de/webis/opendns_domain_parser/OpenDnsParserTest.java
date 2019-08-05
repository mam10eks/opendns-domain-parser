package de.webis.opendns_domain_parser;

import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

import org.apache.commons.io.IOUtils;
import org.jsoup.Connection;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.Matchers;
import org.mockito.Mockito;
import org.powermock.api.mockito.PowerMockito;
import org.powermock.core.classloader.annotations.PrepareForTest;
import org.powermock.modules.junit4.PowerMockRunner;

import lombok.SneakyThrows;

@RunWith(PowerMockRunner.class)
@PrepareForTest({OpenDnsParser.class, Jsoup.class})
public class OpenDnsParserTest {
	
	private static final String TEST_DOMAIN = "NOT_A_DOMAIN_ITS_MOCKED";
	
	@Test
	public void testParsingOfWebis() {
		mockJsoupConnectToReturnTestResource("webis.de");
		DomainReport expected = new DomainReport(false, Arrays.asList());
		DomainReport actual = OpenDnsParser.parseOpenDnsForDomain(TEST_DOMAIN);
		
		Assert.assertEquals(expected, actual);
	}

	@Test
	public void testParsingOfAmazon() {
		mockJsoupConnectToReturnTestResource("amazon.de");
		DomainReport expected = new DomainReport(true, Arrays.asList("Ecommerce/Shopping"));
		DomainReport actual = OpenDnsParser.parseOpenDnsForDomain(TEST_DOMAIN);
		
		Assert.assertEquals(expected, actual);
	}
	
	@Test
	public void testParsingOfGoogle() {
		mockJsoupConnectToReturnTestResource("google.com");
		DomainReport expected = new DomainReport(true, Arrays.asList("Search Engines"));
		DomainReport actual = OpenDnsParser.parseOpenDnsForDomain(TEST_DOMAIN);
		
		Assert.assertEquals(expected, actual);
	}
	

	@Test
	public void testParsingOfUniHalle() {
		mockJsoupConnectToReturnTestResource("uni-halle.de");
		DomainReport expected = new DomainReport(false, Arrays.asList("Educational Institutions"));
		DomainReport actual = OpenDnsParser.parseOpenDnsForDomain(TEST_DOMAIN);
		
		Assert.assertEquals(expected, actual);
	}
	
	@Test
	public void testParsingOfAdobe() {
		mockJsoupConnectToReturnTestResource("adobe.com");
		DomainReport expected = new DomainReport(true, Arrays.asList("Software/Technology", "Business Services"));
		DomainReport actual = OpenDnsParser.parseOpenDnsForDomain(TEST_DOMAIN);
		
		Assert.assertEquals(expected, actual);
	}
	
	@SneakyThrows
	public static void mockJsoupConnectToReturnTestResource(String resourceName) {
		Connection connection = Mockito.mock(Connection.class);
		Mockito.when(connection.get())
			.thenReturn(documentFromResource(resourceName));
		
		PowerMockito.mockStatic(Jsoup.class);
		PowerMockito.when(Jsoup.connect(Matchers.anyString())).thenReturn(connection);
	}
	
	@SneakyThrows
	private static Document documentFromResource(String resourceName) {
		InputStream resourceStream = OpenDnsParserTest.class.getResourceAsStream(resourceName);
		String testResource = IOUtils.toString(resourceStream, StandardCharsets.UTF_8);
		
		return Jsoup.parse(testResource);
	}
}
