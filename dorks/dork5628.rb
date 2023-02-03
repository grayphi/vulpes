module Dorks
   class Dork5628 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5628",
            ghdb_url: "https://www.exploit-db.com/ghdb/5628",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-11-07",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/account/reset
EDORK
            description: <<~EDESC
site:*/account/reset
Login Portal:
site:*/account/reset
site:*/auth/forgot_password
site:*/account/resetpassword
site:*/accountrecoveryendpoint/recoverypassword.do
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
