module Dorks
   class Dork6444 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6444",
            ghdb_url: "https://www.exploit-db.com/ghdb/6444",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-07-26",
            author: "berat isler",
            dork: <<~EDORK,
site:com "sap netweaver portal"
EDORK
            description: <<~EDESC
Author: Berat ISLER (root1x)
Best Regards.
Berat ISLER (root1x)
EDESC
         })

      end
   end
end
