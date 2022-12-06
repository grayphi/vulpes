module Dorks
   class Dork5532 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5532",
            ghdb_url: "https://www.exploit-db.com/ghdb/5532",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-16",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/authzssl/forget_password
EDORK
            description: <<~EDESC
site:*/authzssl/forget_password
Login Portal:
site:*/authzssl/forget_password
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
