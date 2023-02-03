module Dorks
   class Dork6624 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6624",
            ghdb_url: "https://www.exploit-db.com/ghdb/6624",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-10-20",
            author: "idealphase",
            dork: <<~EDORK,
intitle:"SiteOmat Loader"
EDORK
            description: <<~EDESC
# Exploit Title: Orpak SiteOmat login portals
# Author: Kitchaphan Singchai (idealphase)
EDESC
         })

      end
   end
end
