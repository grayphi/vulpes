module Dorks
   class Dork5915 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5915",
            ghdb_url: "https://www.exploit-db.com/ghdb/5915",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
site:*/test/login
EDORK
            description: <<~EDESC
site:*/test/login
# Google Dork: site:*/test/login
# By using this dork, pages containing various login portals can be found.
# Date: 17/04/2020
EDESC
         })

      end
   end
end
