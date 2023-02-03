module Dorks
   class Dork4193 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4193",
            ghdb_url: "https://www.exploit-db.com/ghdb/4193",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-02-08",
            author: "anonymous",
            dork: <<~EDORK,
site:www.tribunale.*.*.* inurl:login
EDORK
            description: <<~EDESC
# Exploit Title: Dork to find Tribunale Websites. # Google Dork: site:www.tribunale.*.*.* inurl:login # Description : Finds out login portals on Tribunale Websites. Gov related # Date: 07/02/2016 # Exploit Author: XDarkCoder
EDESC
         })

      end
   end
end
