module Dorks
   class Dork1267 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1267",
            ghdb_url: "https://www.exploit-db.com/ghdb/1267",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-02-09",
            author: "anonymous",
            dork: <<~EDORK,
inurl:ids5web
EDORK
            description: <<~EDESC
EasyAccess Web is a application to view radiological images online.Like in hospitals or universities.Problem is the default administrative login: wadm/wadmBe able to watch sensitive data and images.very bad...
EDESC
         })

      end
   end
end
