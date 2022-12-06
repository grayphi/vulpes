module Dorks
   class Dork1786 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1786",
            ghdb_url: "https://www.exploit-db.com/ghdb/1786",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6462",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Browse with Interactive Map"
EDORK
            description: <<~EDESC
PHP Real Estate (fullnews.php id) Remote SQL Injection Vulnerability - CVE: 2007-6462: https://www.exploit-db.com/exploits/4737
EDESC
         })

      end
   end
end
