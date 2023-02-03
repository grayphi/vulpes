module Dorks
   class Dork5453 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5453",
            ghdb_url: "https://www.exploit-db.com/ghdb/5453",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-26",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:admin.*.*/forgot?username=
EDORK
            description: <<~EDESC
Login for password reset:
site:*/admin/password/reset
site:*/admin/login/forgot
site:*/admin/pass
site:*/admin/password/
inurl:"/index.php/lostpassword/"
inurl:"index.php?login/forgot_password"
site:*/auth/v2/login/password_reset
site:*/seller/forgot/
site:*/recoverpassword
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
