module Dorks
   class Dork5365 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5365",
            ghdb_url: "https://www.exploit-db.com/ghdb/5365",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-16",
            author: "Reza Abasi",
            dork: <<~EDORK,
"viostor system"
EDORK
            description: <<~EDESC
online device login page:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
