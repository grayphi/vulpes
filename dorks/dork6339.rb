module Dorks
   class Dork6339 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6339",
            ghdb_url: "https://www.exploit-db.com/ghdb/6339",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-30",
            author: "isa ghojaria",
            dork: <<~EDORK,
inurl:"index.php/user/password/"
EDORK
            description: <<~EDESC
EDESC
         })

      end
   end
end
