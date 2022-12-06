module Dorks
   class Dork5328 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5328",
            ghdb_url: "https://www.exploit-db.com/ghdb/5328",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-07",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:accounts.*.com/signin/
EDORK
            description: <<~EDESC
login portal
site:account.*.com/signin/
site:accounts.*.*/signin/
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
