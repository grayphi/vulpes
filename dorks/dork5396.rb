module Dorks
   class Dork5396 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5396",
            ghdb_url: "https://www.exploit-db.com/ghdb/5396",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-19",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/adminLogin/login/
EDORK
            description: <<~EDESC
site:*/adminLogin/login/
Login page :
site:*/adminLogin/login/
site:*/Login/adminLogin
site:*/adminlogin.*
inurl:/adminlogin
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
