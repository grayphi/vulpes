module Dorks
   class Dork6202 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6202",
            ghdb_url: "https://www.exploit-db.com/ghdb/6202",
            severity: "6",
            category: "advisories_and_vulnerabilities.wordpress.wp-ecommerce-shop-styling",
            publish_date: "2020-06-04",
            author: "Akash Solanki",
            dork: <<~EDORK,
inurl:/wp-content/plugins/wp-ecommerce-shop-styling/
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the WP e-Commerce Shop Styling wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/8079
EDESC
         })

      end
   end
end
