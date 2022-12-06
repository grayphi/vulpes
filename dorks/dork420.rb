module Dorks
   class Dork420 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 420",
            ghdb_url: "https://www.exploit-db.com/ghdb/420",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-08-09",
            author: "anonymous",
            dork: <<~EDORK,
Ultima Online loginservers
EDORK
            description: <<~EDESC
This one finds login servers for the Ultima Online game.
EDESC
         })

      end
   end
end
