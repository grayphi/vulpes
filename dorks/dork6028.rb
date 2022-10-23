module Dorks
   class Dork6028 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6028",
            ghdb_url: "https://www.exploit-db.com/ghdb/6028",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-06",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:/wp-content/themes/fruitful/
EDORK
            description: <<~EDESC
Description: This Google dork lists out Advisories and Vulnerabilities
about the fruitful theme. Ref: https://wpvulndb.com/vulnerabilities/10128
EDESC
         })

      end
   end
end
