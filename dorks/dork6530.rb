module Dorks
   class Dork6530 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6530",
            ghdb_url: "https://www.exploit-db.com/ghdb/6530",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-09-10",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
site:ftp.*.* "CrushFTP WebInterface"
EDORK
            description: <<~EDESC
# Pages containing login portals.
# Date: 10/09/2020
EDESC
         })

      end
   end
end
