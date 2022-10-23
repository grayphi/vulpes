module Dorks
   class Dork5946 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5946",
            ghdb_url: "https://www.exploit-db.com/ghdb/5946",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-24",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:/8080/login.html
EDORK
            description: <<~EDESC
# Various pages containing login portals.
# Date: 23/04/2020
EDESC
         })

      end
   end
end
