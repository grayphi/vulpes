module Dorks
   class Dork6534 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6534",
            ghdb_url: "https://www.exploit-db.com/ghdb/6534",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-09-11",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:webclient/Login.xhtml
EDORK
            description: <<~EDESC
# Login portals (Powered by GoAnywhere).
# Date: 10/09/2020
EDESC
         })

      end
   end
end
