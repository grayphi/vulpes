module Dorks
   class Dork5344 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5344",
            ghdb_url: "https://www.exploit-db.com/ghdb/5344",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-12",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:login_user.asp
EDORK
            description: <<~EDESC
login portal
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
