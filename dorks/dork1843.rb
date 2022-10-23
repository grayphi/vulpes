module Dorks
   class Dork1843 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1843",
            ghdb_url: "https://www.exploit-db.com/ghdb/1843",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by ExtCalendar v2"
EDORK
            description: <<~EDESC
com_extcalendar Mambo Component 2.0 Include Vulnerability: https://www.exploit-db.com/exploits/2022
EDESC
         })

      end
   end
end
