module Dorks
   class Dork5489 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5489",
            ghdb_url: "https://www.exploit-db.com/ghdb/5489",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-03",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/password_reset/
EDORK
            description: <<~EDESC
site:*/password_reset/
Login Portal:
site:*/password_reset/
site:*/password/reset
site:*/passwordrecovery
site:*/resetpassword.html
site:*/user/request-password-reset/
site:*/resetpass.html
site:*/forum/reset intitle:"Reset Password"
site:*/PasswordReset.aspx
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
