module Dorks
   class Dork5524 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5524",
            ghdb_url: "https://www.exploit-db.com/ghdb/5524",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-12",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:cpanel.*.* intitle:"login" -site:forums.cpanel.net
EDORK
            description: <<~EDESC
Login Portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
