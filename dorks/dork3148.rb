module Dorks
   class Dork3148 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3148",
            ghdb_url: "https://www.exploit-db.com/ghdb/3148",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress.wp-shopping-cart",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/wp-content/plugins/wp-shopping-cart/"
EDORK
            description: <<~EDESC
Wordpress Plugin e-Commerce
EDESC
         })

      end
   end
end
