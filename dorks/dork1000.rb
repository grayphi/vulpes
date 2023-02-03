module Dorks
   class Dork1000 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1000",
            ghdb_url: "https://www.exploit-db.com/ghdb/1000",
            severity: "3",
            category: "sensitive_online_shopping_info.x-cart",
            publish_date: "2005-06-03",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by X-Cart: shopping cart software" -site:x-cart.com
EDORK
            description: <<~EDESC
X-Cart (version 4.0.8) has multiple input validation vulnerabilities. There doesn't seem to be any way to search for specific versions of the software with Google. See http://www.securitytracker.com/alerts/2005/May/1014077.html for more information.
EDESC
         })

      end
   end
end
