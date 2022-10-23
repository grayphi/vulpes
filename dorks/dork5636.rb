module Dorks
   class Dork5636 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5636",
            ghdb_url: "https://www.exploit-db.com/ghdb/5636",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-11-11",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:"/index.php?title=Special:Userlogin"
EDORK
            description: <<~EDESC
Login Portal:
inurl:"/index.php?title=Special:PasswordReset"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
