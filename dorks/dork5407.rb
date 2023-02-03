module Dorks
   class Dork5407 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5407",
            ghdb_url: "https://www.exploit-db.com/ghdb/5407",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-20",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:mail.*.*/auth
EDORK
            description: <<~EDESC
Login Pages:
site:login.*.*/auth
site:signin.*.*/auth
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
