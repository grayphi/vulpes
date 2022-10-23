module Dorks
   class Dork4122 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4122",
            ghdb_url: "https://www.exploit-db.com/ghdb/4122",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-11-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"http://canvas" | inurl:"https://canvas" | intitle:"Log In to Canvas"
EDORK
            description: <<~EDESC
Canvas login portals. Decoy
EDESC
         })

      end
   end
end
