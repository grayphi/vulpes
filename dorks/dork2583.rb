module Dorks
   class Dork2583 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2583",
            ghdb_url: "https://www.exploit-db.com/ghdb/2583",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:cal_cat.php?op=
EDORK
            description: <<~EDESC
Calendarix (cal_cat.php) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14393
EDESC
         })

      end
   end
end
