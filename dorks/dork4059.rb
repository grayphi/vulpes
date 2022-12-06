module Dorks
   class Dork4059 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4059",
            ghdb_url: "https://www.exploit-db.com/ghdb/4059",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-08-24",
            author: "anonymous",
            dork: <<~EDORK,
site: edu|org + inurl:"faculty_login.asp | .php"
EDORK
            description: <<~EDESC
Type: login portals Author : botsec0
EDESC
         })

      end
   end
end
