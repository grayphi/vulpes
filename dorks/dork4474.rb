module Dorks
   class Dork4474 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4474",
            ghdb_url: "https://www.exploit-db.com/ghdb/4474",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-05-10",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"member.php?action=login"
EDORK
            description: <<~EDESC
Finds logins powered by MyBB Dxtroyer
EDESC
         })

      end
   end
end
