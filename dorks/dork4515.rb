module Dorks
   class Dork4515 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4515",
            ghdb_url: "https://www.exploit-db.com/ghdb/4515",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-06-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"Login;jsessionid="
EDORK
            description: <<~EDESC
Finds generic JS login portals Dxtroyer
EDESC
         })

      end
   end
end
