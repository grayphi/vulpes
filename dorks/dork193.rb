module Dorks
   class Dork193 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 193",
            ghdb_url: "https://www.exploit-db.com/ghdb/193",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-04-28",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Remote Desktop Web Connection" inurl:tsweb
EDORK
            description: <<~EDESC
This is the login page for Microsoft's Remote Desktop Web Connection, which allows remote users to connect to (and optionally control) a user's desktop. Although authentication is built into this product, it is still possible to run this service without authentication. Regardless, this search serves as a footprinting mechanisms for an attacker.
EDESC
         })

      end
   end
end
