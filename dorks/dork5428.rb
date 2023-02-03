module Dorks
   class Dork5428 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5428",
            ghdb_url: "https://www.exploit-db.com/ghdb/5428",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-21",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:identity.*.*/login
EDORK
            description: <<~EDESC
Login Page:
site:imap.*.*/login
site:smtp.*.*/login
site:store.*.*/login
my.*.*/login
site:management.*.*/login
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
