module Dorks
   class Dork5492 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5492",
            ghdb_url: "https://www.exploit-db.com/ghdb/5492",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-03",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/forgot-password
EDORK
            description: <<~EDESC
site:*/forgot-password
Login Portals:
site:*/forgot-password
site:*/password-forget
inurl:"/?forgot_password=yes"
site:*/password-recovery
inurl:"wp-login.php?action=lostpassword"
site:*/auth/reset_password/
site:*/login/# intext:"Reset Password"
site:*/forgot
inurl:"/forgotpassword.jsp?locale=us"
site:*/passwordReset
site:*/pwdreset
site:*/login/reset.html
inurl:"forgotmypassword.html"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
