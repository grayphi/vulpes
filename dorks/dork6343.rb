module Dorks
   class Dork6343 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6343",
            ghdb_url: "https://www.exploit-db.com/ghdb/6343",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-30",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
allinurl:tsweb/default.htm
EDORK
            description: <<~EDESC
# Juicy information and sensitive directories regarding Remote Desktop Web
# Connection
# Date: 29/06/2020
EDESC
         })

      end
   end
end
