module Dorks
   class Dork5890 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5890",
            ghdb_url: "https://www.exploit-db.com/ghdb/5890",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-16",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:"/auth.php?forgot_password=yes"
EDORK
            description: <<~EDESC
Login Portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
