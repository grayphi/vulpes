module Dorks
   class Dork1247 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1247",
            ghdb_url: "https://www.exploit-db.com/ghdb/1247",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-01-16",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Ovislink inurl:private/login
EDORK
            description: <<~EDESC
Ovislink vpn login page.
EDESC
         })

      end
   end
end
