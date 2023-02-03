module Dorks
   class Dork5421 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5421",
            ghdb_url: "https://www.exploit-db.com/ghdb/5421",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-21",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/cgi/user.cgi
EDORK
            description: <<~EDESC
Login Page:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
