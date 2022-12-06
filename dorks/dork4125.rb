module Dorks
   class Dork4125 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4125",
            ghdb_url: "https://www.exploit-db.com/ghdb/4125",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-11-11",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Workspace Login" intext:"WinOcular WorkSpace"
EDORK
            description: <<~EDESC
WinOcular Workspace Login portals. Decoy
EDESC
         })

      end
   end
end
