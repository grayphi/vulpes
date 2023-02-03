module Dorks
   class Dork2477 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2477",
            ghdb_url: "https://www.exploit-db.com/ghdb/2477",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2868",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"DUcalendar 1.0"
EDORK
            description: <<~EDESC
DUcalendar 1.0 (detail.asp iEve) Remote SQL Injection Vulnerability - CVE: 2008-2868: https://www.exploit-db.com/exploits/5927
EDESC
         })

      end
   end
end
