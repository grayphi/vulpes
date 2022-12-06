module Dorks
   class Dork5828 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5828",
            ghdb_url: "https://www.exploit-db.com/ghdb/5828",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-26",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intext:"Welcome Admin"
EDORK
            description: <<~EDESC
# By using this dork, pages containing various login portals can be found.
# Date: 26/03/2020
EDESC
         })

      end
   end
end
