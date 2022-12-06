module Dorks
   class Dork1271 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1271",
            ghdb_url: "https://www.exploit-db.com/ghdb/1271",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-03-07",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/admin/configuration. php?" Mystore
EDORK
            description: <<~EDESC
simply google inurl trick for Oscommerce for open administrator page.If no .htpassword is set for the admin folder of osCommerce then of course you can change any setting in the shop unless password security has been enabled on the admin console.Despite a few demo pages there are a few open admin pages for webshops.Simple patch if you are one is to place a .htpassword file in the root of the admin folder. -- J.R.Middleton
EDESC
         })

      end
   end
end
