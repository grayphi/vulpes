module Dorks
   class Dork5351 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5351",
            ghdb_url: "https://www.exploit-db.com/ghdb/5351",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-15",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/sign-in
EDORK
            description: <<~EDESC
site:*/sign-in
login portal
site:*/sign-in
site:*/user/sign-in/
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
