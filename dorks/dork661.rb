module Dorks
   class Dork661 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 661",
            ghdb_url: "https://www.exploit-db.com/ghdb/661",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-11-07",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Icecast Administration Admin Page"
EDORK
            description: <<~EDESC
Icecast streaming audio server web admin.This gives you a list of connected clients. Interesting way of finding attackable client computers.
EDESC
         })

      end
   end
end
