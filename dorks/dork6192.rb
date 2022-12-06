module Dorks
   class Dork6192 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6192",
            ghdb_url: "https://www.exploit-db.com/ghdb/6192",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-06-04",
            author: "Abhinav Porwal",
            dork: <<~EDORK,
inurl:wp-content/plugins/woocommerce
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the woo-commerce WordPress plugin.
Ref: https://wpvulndb.com/vulnerabilities/10220
EDESC
         })

      end
   end
end
