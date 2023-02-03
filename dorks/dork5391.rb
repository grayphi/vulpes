module Dorks
   class Dork5391 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5391",
            ghdb_url: "https://www.exploit-db.com/ghdb/5391",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-19",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/admin-login intitle:"Admin Login"
EDORK
            description: <<~EDESC
site:*/admin-login intitle:"Admin Login"
Login page :
site:*/admin-login intitle:"Admin Login"
inurl:"/admin-login?view=reset"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
