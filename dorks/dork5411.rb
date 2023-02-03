module Dorks
   class Dork5411 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5411",
            ghdb_url: "https://www.exploit-db.com/ghdb/5411",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-20",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/pages/login.php intitle:"Login"
EDORK
            description: <<~EDESC
site:*/pages/login.php intitle:"Login"
Login Pages:
site:*/pages/login.php intitle:"Login"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
