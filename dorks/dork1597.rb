module Dorks
   class Dork1597 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1597",
            ghdb_url: "https://www.exploit-db.com/ghdb/1597",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"com_extcalendar"
EDORK
            description: <<~EDESC
Joomla Component com_extcalendar Blind SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14694
EDESC
         })

      end
   end
end
