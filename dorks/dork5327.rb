module Dorks
   class Dork5327 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5327",
            ghdb_url: "https://www.exploit-db.com/ghdb/5327",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-06",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/joomla/administrator
EDORK
            description: <<~EDESC
site:*/joomla/administrator
Joomla admin login portal
site:*/joomla/administrator
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
