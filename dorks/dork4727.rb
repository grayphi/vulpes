module Dorks
   class Dork4727 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4727",
            ghdb_url: "https://www.exploit-db.com/ghdb/4727",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-04-02",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:intranet/login login
EDORK
            description: <<~EDESC
Login portals to intranets
Bruno Schmid
EDESC
         })

      end
   end
end
