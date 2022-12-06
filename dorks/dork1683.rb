module Dorks
   class Dork1683 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1683",
            ghdb_url: "https://www.exploit-db.com/ghdb/1683",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0514",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: "com_glossary"
EDORK
            description: <<~EDESC
Mambo Component Glossary 2.0 (catid) SQL Injection Vulnerability - CVE: 2008-0514: https://www.exploit-db.com/exploits/5010
EDESC
         })

      end
   end
end
