module Dorks
   class Dork5929 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5929",
            ghdb_url: "https://www.exploit-db.com/ghdb/5929",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intext:"Welcome Site/User Administrator"
EDORK
            description: <<~EDESC
# Various pages containing login portals.
# Date: 20/04/2020
EDESC
         })

      end
   end
end
