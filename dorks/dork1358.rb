module Dorks
   class Dork1358 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1358",
            ghdb_url: "https://www.exploit-db.com/ghdb/1358",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-05-03",
            author: "anonymous",
            dork: <<~EDORK,
"SquirrelMail version" "By the SquirrelMail Development Team"
EDORK
            description: <<~EDESC
More SquirrelMail Logins
EDESC
         })

      end
   end
end
