module Dorks
   class Dork6353 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6353",
            ghdb_url: "https://www.exploit-db.com/ghdb/6353",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress",
            publish_date: "2020-06-30",
            author: "Ritik Kumar Jain",
            dork: <<~EDORK,
inurl:wp-content/themes/traveler
EDORK
            description: <<~EDESC
This google dork lists out Advisories and Vulnerabilities regarding the
Travel Booking themes.
Ref:https://wpvulndb.com/vulnerabilities/10276
*Travel Booking < 2.8.2 - Unauthenticated Reflected XSS*
LinkedIn: https://www.linkedin.com/in/ritik-kumar-jain-57675419b/
EDESC
         })

      end
   end
end
