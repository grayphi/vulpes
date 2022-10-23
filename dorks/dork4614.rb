module Dorks
   class Dork4614 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4614",
            ghdb_url: "https://www.exploit-db.com/ghdb/4614",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2017-11-15",
            author: "Fu2x2000",
            dork: <<~EDORK,
inurl:/wp-content/plugins/seo-pressor/classes/
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
