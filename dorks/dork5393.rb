module Dorks
   class Dork5393 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5393",
            ghdb_url: "https://www.exploit-db.com/ghdb/5393",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-19",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:sso.*.* intitle:"Login"
EDORK
            description: <<~EDESC
Login page :
site:ssologin.*.* intitle:"Single sign on"
site:*/sso/XUI/#login/
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
