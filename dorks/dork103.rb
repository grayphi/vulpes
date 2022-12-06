module Dorks
   class Dork103 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 103",
            ghdb_url: "https://www.exploit-db.com/ghdb/103",
            severity: "4",
            category: "vulnerable_servers",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
intitle:osCommerce inurl:admin intext:"redistributable under the GNU"intext:"Online Catalog" -demo -site:oscommerce.com
EDORK
            description: <<~EDESC
This is a decent way to explore the admin interface of osCommerce e-commerce sites. Depending on how bad the setup of the web store is, web surfers can even Google their way into customer details and order status, all from the Google cache.
EDESC
         })

      end
   end
end
