module Dorks
   class Dork5418 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5418",
            ghdb_url: "https://www.exploit-db.com/ghdb/5418",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-21",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/index.php/login intitle:"login"
EDORK
            description: <<~EDESC
site:*/index.php/login intitle:"login"
Login Page:
site:*/index.php/login intitle:"login"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
