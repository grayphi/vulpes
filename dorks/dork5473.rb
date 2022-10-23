module Dorks
   class Dork5473 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5473",
            ghdb_url: "https://www.exploit-db.com/ghdb/5473",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-29",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/exchange-login/ intitle:"Login"
EDORK
            description: <<~EDESC
site:*/exchange-login/ intitle:"Login"
Login Pages:
site:*/exchange-login/ intitle:"Login"
site:*exchange.*/login
site:exchange.*.*/login.aspx
intitle:"Exchange LogIn"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
