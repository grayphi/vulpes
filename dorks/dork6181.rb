module Dorks
   class Dork6181 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6181",
            ghdb_url: "https://www.exploit-db.com/ghdb/6181",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-04",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:admin/upload.asp
EDORK
            description: <<~EDESC
# Sensitive directories and login portals.
# Date: 29/05/2020
EDESC
         })

      end
   end
end
