module Dorks
   class Dork4121 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4121",
            ghdb_url: "https://www.exploit-db.com/ghdb/4121",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-11-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"https://blackboard" | inurl:"http://blackboard"
EDORK
            description: <<~EDESC
Blackboard Login Portals. Decoy
EDESC
         })

      end
   end
end
