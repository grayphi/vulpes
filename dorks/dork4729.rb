module Dorks
   class Dork4729 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4729",
            ghdb_url: "https://www.exploit-db.com/ghdb/4729",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-04-02",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:"login.php?referer=profile.php"
EDORK
            description: <<~EDESC
Login portals from Coppermine Photo Gallery
Bruno Schmid
EDESC
         })

      end
   end
end
