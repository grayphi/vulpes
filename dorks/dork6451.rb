module Dorks
   class Dork6451 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6451",
            ghdb_url: "https://www.exploit-db.com/ghdb/6451",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-07-26",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
site:admin.*.*/ intext:"login" intitle:"login"
EDORK
            description: <<~EDESC
# Various admin login pages.
# Date: 2/07/2020
EDESC
         })

      end
   end
end
