module Dorks
   class Dork4509 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4509",
            ghdb_url: "https://www.exploit-db.com/ghdb/4509",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-06-05",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Dell SonicWALL - Authentication"
EDORK
            description: <<~EDESC
Finds tons upon tons of Dell SonicWALL firewall servers Dxtroyer
EDESC
         })

      end
   end
end
