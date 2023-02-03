module Dorks
   class Dork2928 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2928",
            ghdb_url: "https://www.exploit-db.com/ghdb/2928",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-0676",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by ExoPHPDesk v1.2 Final.
EDORK
            description: <<~EDESC
ExoPHPDesk 1.2.1 (faq.php) Remote SQL Injection Vulnerability - CVE: 2007-0676: https://www.exploit-db.com/exploits/3234
EDESC
         })

      end
   end
end
