module Dorks
   class Dork3434 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3434",
            ghdb_url: "https://www.exploit-db.com/ghdb/3434",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4099",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_gcalendar"
EDORK
            description: <<~EDESC
Joomla Component com_gcalendar 1.1.2 (gcid) Remote SQL Injection Vulnerability - CVE: 2009-4099: https://www.exploit-db.com/exploits/10232
EDESC
         })

      end
   end
end
