module Dorks
   class Dork5438 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5438",
            ghdb_url: "https://www.exploit-db.com/ghdb/5438",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-22",
            author: "Mohammed*_*",
            dork: <<~EDORK,
intitle:dotCMS inurl:dotAdmin
EDORK
            description: <<~EDESC
DotCMS login pages
# Date: [22-08-2019]
# Author: [Mohammed*_*]
EDESC
         })

      end
   end
end
