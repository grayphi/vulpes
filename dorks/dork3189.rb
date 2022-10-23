module Dorks
   class Dork3189 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3189",
            ghdb_url: "https://www.exploit-db.com/ghdb/3189",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.calendarix",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"cal_day.php?op=day&catview="
EDORK
            description: <<~EDESC
Calendarix v0.8.20071118 SQL Injection: https://www.exploit-db.com/exploits/11443
EDESC
         })

      end
   end
end
