module Dorks
   class Dork5454 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5454",
            ghdb_url: "https://www.exploit-db.com/ghdb/5454",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-26",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/wp-login?redirect_to= intitle:"login"
EDORK
            description: <<~EDESC
site:*/wp-login?redirect_to= intitle:"login"
Login Page:
site:*/wp-login?redirect_to= intitle:"login"
inurl:/wordpress/wp-login?action=lostpassword -site:stackexchange.com
inurl:"/wp-login.php?redirect_to=" intitle:"Log In"
inurl:"/wp-login.php?action=lostpassword"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
