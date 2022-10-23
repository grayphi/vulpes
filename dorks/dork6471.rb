module Dorks
   class Dork6471 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6471",
            ghdb_url: "https://www.exploit-db.com/ghdb/6471",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-08-10",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"OpenWrt - LuCI" "Authorization Required"
EDORK
            description: <<~EDESC
# Pages containing login portals.
# Date: 06/08/2020
EDESC
         })

      end
   end
end
