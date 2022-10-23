module Dorks
   class Dork3309 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3309",
            ghdb_url: "https://www.exploit-db.com/ghdb/3309",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-1317",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By Aqua Cms"
EDORK
            description: <<~EDESC
Aqua CMS (username) SQL Injection Vulnerability - CVE: 2009-1317: https://www.exploit-db.com/exploits/8432
EDESC
         })

      end
   end
end
