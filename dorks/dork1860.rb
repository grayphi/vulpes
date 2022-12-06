module Dorks
   class Dork1860 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1860",
            ghdb_url: "https://www.exploit-db.com/ghdb/1860",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2444",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"CaLogic Calendars V1.2.2"
EDORK
            description: <<~EDESC
CaLogic Calendars 1.2.2 (langsel) Remote SQL Injection Vulnerability - CVE: 2008-2444: https://www.exploit-db.com/exploits/5607
EDESC
         })

      end
   end
end
