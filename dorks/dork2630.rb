module Dorks
   class Dork2630 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2630",
            ghdb_url: "https://www.exploit-db.com/ghdb/2630",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3549",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allintext:"Powered By Buddy Zone"
EDORK
            description: <<~EDESC
Buddy Zone 1.5 (view_sub_cat.php cat_id) SQL Injection Vulnerability - CVE: 2007-3549: https://www.exploit-db.com/exploits/4127
Buddy Zone 1.5 Multiple SQL Injection Vulnerabilities - CVE: 2007-3526: https://www.exploit-db.com/exploits/4128
EDESC
         })

      end
   end
end
