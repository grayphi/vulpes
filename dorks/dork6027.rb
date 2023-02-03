module Dorks
   class Dork6027 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6027",
            ghdb_url: "https://www.exploit-db.com/ghdb/6027",
            severity: "6",
            category: "advisories_and_vulnerabilities.xss.wordpress.traveler",
            publish_date: "2020-05-06",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:/wp-content/themes/traveler/
EDORK
            description: <<~EDESC
Description: This Google dork lists out Advisories and Vulnerabilities
about the traveler theme. Ref: https://wpvulndb.com/vulnerabilities/10023
EDESC
         })

      end
   end
end
