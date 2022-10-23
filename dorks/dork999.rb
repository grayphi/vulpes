module Dorks
   class Dork999 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 999",
            ghdb_url: "https://www.exploit-db.com/ghdb/999",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-06-07",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"XcAuctionLite" | "DRIVEN BY XCENT" Lite inurl:admin
EDORK
            description: <<~EDESC
This query reveals login pages for the administration of XcAuction and XcClassified Lite.."XcAuction is a powerful and complete auction package that allows you to add auction capabilities to any web site.""XcClassified allows you to offer free or fee based classified ads to your site visitors. It integrates easily into your existing web site design and offers many features."
EDESC
         })

      end
   end
end
