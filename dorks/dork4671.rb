module Dorks
   class Dork4671 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4671",
            ghdb_url: "https://www.exploit-db.com/ghdb/4671",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-02-14",
            author: "Nisankh Acharjya",
            dork: <<~EDORK,
inurl:/frontend/paper_lantern/index.html
EDORK
            description: <<~EDESC
This Dork is useful to search and find CPANEL login
EDESC
         })

      end
   end
end
