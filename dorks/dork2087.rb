module Dorks
   class Dork2087 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2087",
            ghdb_url: "https://www.exploit-db.com/ghdb/2087",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4885",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"tr1.php?id="
EDORK
            description: <<~EDESC
YourFreeWorld Scrolling Text Ads (id) SQL Injection Vulnerability - CVE: 2008-4885: https://www.exploit-db.com/exploits/6942
EDESC
         })

      end
   end
end
