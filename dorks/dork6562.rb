module Dorks
   class Dork6562 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6562",
            ghdb_url: "https://www.exploit-db.com/ghdb/6562",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-09-23",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:VirtualEms/Login.aspx
EDORK
            description: <<~EDESC
# Pages containing login portals.
# Date: 23/09/2020
EDESC
         })

      end
   end
end
