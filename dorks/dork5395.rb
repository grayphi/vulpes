module Dorks
   class Dork5395 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5395",
            ghdb_url: "https://www.exploit-db.com/ghdb/5395",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-19",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:login.*.* intitle:"Admin Login"
EDORK
            description: <<~EDESC
Login page :
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
