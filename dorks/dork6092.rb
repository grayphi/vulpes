module Dorks
   class Dork6092 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6092",
            ghdb_url: "https://www.exploit-db.com/ghdb/6092",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress.wp-product-review",
            publish_date: "2020-05-18",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/wp-product-review
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the wp product review wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10226
EDESC
         })

      end
   end
end
