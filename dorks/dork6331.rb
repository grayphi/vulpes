module Dorks
   class Dork6331 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6331",
            ghdb_url: "https://www.exploit-db.com/ghdb/6331",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-06-25",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/themes/traveler
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the traveler wordpress theme. Ref:
https://wpvulndb.com/vulnerabilities/10276
Ref:https://wpvulndb.com/vulnerabilities/10276
*Travel Booking < 2.8.2 - Unauthenticated Reflected XSS*
LinkedIn: https://www.linkedin.com/in/ritik-kumar-jain-57675419b/
EDESC
         })

      end
   end
end
