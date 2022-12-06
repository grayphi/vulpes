module Dorks
   class Dork6661 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6661",
            ghdb_url: "https://www.exploit-db.com/ghdb/6661",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-11-06",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:"woocommerce-exporter"
EDORK
            description: <<~EDESC
# WooCommerce Store Exporter v1.7.5 Stored XSS. https://www.exploit-db.com/exploits/34424
# Date: 29/10/2020
EDESC
         })

      end
   end
end
