module Dorks
   class Dork4434 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4434",
            ghdb_url: "https://www.exploit-db.com/ghdb/4434",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-04-13",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/admin.php?cont="
EDORK
            description: <<~EDESC
Finds Radius Manager login pages (mostly HTTP!) Dxtroyer
EDESC
         })

      end
   end
end
