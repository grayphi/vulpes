module Dorks
   class Dork6449 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6449",
            ghdb_url: "https://www.exploit-db.com/ghdb/6449",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-07-26",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"SFXAdmin" intext:"Login Form"
EDORK
            description: <<~EDESC
# Various pages containing login portals.
# Date: 3/07/2020
EDESC
         })

      end
   end
end
