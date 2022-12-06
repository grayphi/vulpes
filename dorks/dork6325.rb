module Dorks
   class Dork6325 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6325",
            ghdb_url: "https://www.exploit-db.com/ghdb/6325",
            severity: "6",
            category: "advisories_and_vulnerabilities.xss.wordpress.woocommerce",
            publish_date: "2020-06-23",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/YITH-WooCommerce-Ajax-Product-Filter
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the YITH-WooCommerce-Ajax-Product-Filter wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10281
EDESC
         })

      end
   end
end
