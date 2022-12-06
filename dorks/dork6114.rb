module Dorks
   class Dork6114 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6114",
            ghdb_url: "https://www.exploit-db.com/ghdb/6114",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-22",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:adminlogin.asp
EDORK
            description: <<~EDESC
# Google Dork:
inurl:administratorlogin.asp
# Various pages containing login portals.
# Date: 22/05/2020
EDESC
         })

      end
   end
end
