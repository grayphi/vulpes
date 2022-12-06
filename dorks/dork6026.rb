module Dorks
   class Dork6026 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6026",
            ghdb_url: "https://www.exploit-db.com/ghdb/6026",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-05",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:/wp-content/themes/listingpro/
EDORK
            description: <<~EDESC
Description: This Google dork lists out Advisories and Vulnerabilities
about the listingpro theme. Ref:
https://wpvulndb.com/vulnerabilities/10025
EDESC
         })

      end
   end
end
