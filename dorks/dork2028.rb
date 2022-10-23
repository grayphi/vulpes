module Dorks
   class Dork2028 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2028",
            ghdb_url: "https://www.exploit-db.com/ghdb/2028",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2924",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"myLDlinker.php"
EDORK
            description: <<~EDESC
WordPress Plugin myLDlinker SQL Injection Vulnerability - CVE: 2010-2924: https://www.exploit-db.com/exploits/14441
EDESC
         })

      end
   end
end
