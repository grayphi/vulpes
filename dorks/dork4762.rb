module Dorks
   class Dork4762 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4762",
            ghdb_url: "https://www.exploit-db.com/ghdb/4762",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-04-12",
            author: "Bruno Schmid",
            dork: <<~EDORK,
"Oracle peoplesoft sign in" inurl:"cmd=login?" -github -stackoverflow -gitlab
EDORK
            description: <<~EDESC
Oracle PeopleSoft login portals
Bruno Schmid
EDESC
         })

      end
   end
end
