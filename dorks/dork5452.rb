module Dorks
   class Dork5452 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5452",
            ghdb_url: "https://www.exploit-db.com/ghdb/5452",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-26",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/login/ForgotPassword
EDORK
            description: <<~EDESC
site:*/login/ForgotPassword
Login for password reset:
site:*/login/ForgotPassword
site:*/login/pw/request
site:*/login/forgot-password
/login/forgot
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
