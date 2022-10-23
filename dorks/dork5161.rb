module Dorks
   class Dork5161 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5161",
            ghdb_url: "https://www.exploit-db.com/ghdb/5161",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-03-25",
            author: "R3VANBASTARD",
            dork: <<~EDORK,
inurl:/uploads/wc-logs/
EDORK
            description: <<~EDESC
WooCommerce Classes Paypal Payment Information
EDESC
         })

      end
   end
end
