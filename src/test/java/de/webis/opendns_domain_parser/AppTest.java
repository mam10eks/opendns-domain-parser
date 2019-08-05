package de.webis.opendns_domain_parser;

import org.jsoup.Jsoup;
import org.junit.Assert;
import org.junit.Rule;
import org.junit.Test;
import org.junit.contrib.java.lang.system.SystemOutRule;
import org.junit.runner.RunWith;
import org.powermock.core.classloader.annotations.PrepareForTest;
import org.powermock.modules.junit4.PowerMockRunner;

@RunWith(PowerMockRunner.class)
@PrepareForTest({OpenDnsParser.class, Jsoup.class})
public class AppTest {
    @Rule
    public final SystemOutRule systemOutRule = new SystemOutRule().enableLog();
    
    @Test
    public void testAppWithWebisAndTwoDomains() {
    	OpenDnsParserTest.mockJsoupConnectToReturnTestResource("webis.de");
    	String expected = "domain\ttag\tis-top-site\n"
    			+ "domain-1\tnull\tfalse\n"
    			+ "domain-2\tnull\tfalse\n";
    	
    	App.main(new String[] {"domain-1", "domain-2"});
    	String actual = systemOutRule.getLog();
    	
    	Assert.assertEquals(expected, actual);
    }
    
    @Test
    public void testAppWithUniHalleAndOneDomain() {
    	OpenDnsParserTest.mockJsoupConnectToReturnTestResource("uni-halle.de");
    	String expected = "domain\ttag\tis-top-site\n"
    			+ "domain-1\tEducational Institutions\tfalse\n";
    	
    	App.main(new String[] {"domain-1"});
    	String actual = systemOutRule.getLog();
    	
    	Assert.assertEquals(expected, actual);
    }
    
    @Test
    public void testAppWithGoogleAndOneDomain() {
    	OpenDnsParserTest.mockJsoupConnectToReturnTestResource("google.com");
    	String expected = "domain\ttag\tis-top-site\n"
    			+ "domain-1\tSearch Engines\ttrue\n";
    	
    	App.main(new String[] {"domain-1"});
    	String actual = systemOutRule.getLog();
    	
    	Assert.assertEquals(expected, actual);
    }
}
