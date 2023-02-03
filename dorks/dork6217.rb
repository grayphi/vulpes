module Dorks
   class Dork6217 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6217",
            ghdb_url: "https://www.exploit-db.com/ghdb/6217",
            severity: "6",
            category: "advisories_and_vulnerabilities.wordpress.final-tiles-grid-gallery-lite",
            publish_date: "2020-06-04",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/final-tiles-grid-gallery-lite
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the final-tiles-grid-gallery-lite wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10241
EDESC
         })

      end
   end
end
