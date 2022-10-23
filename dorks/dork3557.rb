module Dorks
   class Dork3557 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3557",
            ghdb_url: "https://www.exploit-db.com/ghdb/3557",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-1613",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Leap"
EDORK
            description: <<~EDESC
Leap CMS 0.1.4 (searchterm) Blind SQL Injection - CVE: 2009-1613: https://www.exploit-db.com/exploits/8576
EDESC
         })

      end
   end
end
