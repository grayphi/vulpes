module Dorks
   class Dork4613 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4613",
            ghdb_url: "https://www.exploit-db.com/ghdb/4613",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2017-11-15",
            author: "Fu2x2000",
            dork: <<~EDORK,
intext:/wp-content/plugins/woocommerce/templates/emails/plain/
EDORK
            description: <<~EDESC
When you dork with this,it will generate juciy information in parent
directory , for best practice filter according to the country .
Fu2x2000
EDESC
         })

      end
   end
end
