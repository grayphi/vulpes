module Dorks
   class Dork6591 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6591",
            ghdb_url: "https://www.exploit-db.com/ghdb/6591",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-10-05",
            author: "Sibi Mathew George",
            dork: <<~EDORK,
allintitle:"CrushFTP WebInterface"
EDORK
            description: <<~EDESC
Description: This Google Dork helps in detecting various pages of CrushFTP
WebInterface which includes login portals as well password reset/recovery
pages.
EDESC
         })

      end
   end
end
