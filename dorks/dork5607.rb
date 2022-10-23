module Dorks
   class Dork5607 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5607",
            ghdb_url: "https://www.exploit-db.com/ghdb/5607",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-10-30",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:"/wp-login.php?action=lostpassword"
EDORK
            description: <<~EDESC
Login Portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
