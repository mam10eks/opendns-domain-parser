# OpenDNS-Domain-Parser

Parse the tags and top-site-flag of a domain like google.de from [opendns.com](https://domain.opendns.com/).

# Usage

To retrieve the tags and top-site-flag of "amazon.com", "amazon.de" and "google.de" run:

```
mvn clean install
java -jar target/opendns-domain-parser-1.0-SNAPSHOT-jar-with-dependencies.jar amazon.com amazon.de google.de
```

