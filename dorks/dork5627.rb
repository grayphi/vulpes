module Dorks
   class Dork5627 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5627",
            ghdb_url: "https://www.exploit-db.com/ghdb/5627",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-11-06",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:"/password.php" intitle:"Forgot your password"
EDORK
            description: <<~EDESC
Login Portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
