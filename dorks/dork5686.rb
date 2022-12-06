module Dorks
   class Dork5686 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5686",
            ghdb_url: "https://www.exploit-db.com/ghdb/5686",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-01-09",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/cgi/domadmin.cgi
EDORK
            description: <<~EDESC
site:*/cgi/domadmin.cgi
Login Portal:
site:*/cgi/domadmin.cgi
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
