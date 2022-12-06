module Dorks
   class Dork5443 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5443",
            ghdb_url: "https://www.exploit-db.com/ghdb/5443",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-26",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:secure.*.* intitle:"log in"
EDORK
            description: <<~EDESC
Login Portal:
site:secure.*.* intitle:"sign in"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
