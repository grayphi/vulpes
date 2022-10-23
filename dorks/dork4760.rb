module Dorks
   class Dork4760 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4760",
            ghdb_url: "https://www.exploit-db.com/ghdb/4760",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-04-12",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:"cmd=auth?" -github -stackoverflow -gitlab
EDORK
            description: <<~EDESC
Many login portals
Bruno Schmid
EDESC
         })

      end
   end
end
