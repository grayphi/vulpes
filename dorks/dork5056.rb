module Dorks
   class Dork5056 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5056",
            ghdb_url: "https://www.exploit-db.com/ghdb/5056",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-12-14",
            author: "Kaligulah",
            dork: <<~EDORK,
intext:"EQ1PCI"
EDORK
            description: <<~EDESC
Finds Login portals
EDESC
         })

      end
   end
end
