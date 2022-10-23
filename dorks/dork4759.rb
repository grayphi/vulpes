module Dorks
   class Dork4759 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4759",
            ghdb_url: "https://www.exploit-db.com/ghdb/4759",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-04-12",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:"ssologin/" -github.com
EDORK
            description: <<~EDESC
Pages containing login portals.
Bruno Schmid
EDESC
         })

      end
   end
end
