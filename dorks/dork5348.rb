module Dorks
   class Dork5348 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5348",
            ghdb_url: "https://www.exploit-db.com/ghdb/5348",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-15",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/account/login
EDORK
            description: <<~EDESC
site:*/account/login
login portal
site:*/account/login
inurl:/account/login
site:login.*.*/account/login
site:*/account/auth/
site:*/account/recovery/
site:*/account/recover/
site:*/account/forget-pass/
site:*/account/forget/
site:*/account/userlogin/
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
