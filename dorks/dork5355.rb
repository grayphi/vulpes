module Dorks
   class Dork5355 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5355",
            ghdb_url: "https://www.exploit-db.com/ghdb/5355",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-15",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/users/login_form
EDORK
            description: <<~EDESC
site:*/users/login_form
login portal
site:*/users/login_form
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
