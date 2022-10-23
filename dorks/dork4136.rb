module Dorks
   class Dork4136 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4136",
            ghdb_url: "https://www.exploit-db.com/ghdb/4136",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-11-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Mail - AfterLogic WebMail"
EDORK
            description: <<~EDESC
AfterLogic WebMail Login Portals. Decoy
EDESC
         })

      end
   end
end
