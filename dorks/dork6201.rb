module Dorks
   class Dork6201 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6201",
            ghdb_url: "https://www.exploit-db.com/ghdb/6201",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-06-04",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/final-tiles-grid-gallery-lite
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the final tiles grid gallery lite wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10241
EDESC
         })

      end
   end
end
