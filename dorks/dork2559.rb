module Dorks
   class Dork2559 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2559",
            ghdb_url: "https://www.exploit-db.com/ghdb/2559",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"vcalendar_asp"
EDORK
            description: <<~EDESC
VCalendar (VCalendar.mdb) Remote Database Disclosure Vulnerability: https://www.exploit-db.com/exploits/7180
EDESC
         })

      end
   end
end
