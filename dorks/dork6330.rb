module Dorks
   class Dork6330 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6330",
            ghdb_url: "https://www.exploit-db.com/ghdb/6330",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress.citybook",
            publish_date: "2020-06-25",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/themes/citybook
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the citybook wordpress theme. Ref:
https://wpvulndb.com/vulnerabilities/10275
EDESC
         })

      end
   end
end
