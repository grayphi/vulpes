module Dorks
   class Dork1289 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1289",
            ghdb_url: "https://www.exploit-db.com/ghdb/1289",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-03-21",
            author: "anonymous",
            dork: <<~EDORK,
"Web-Based Management" "Please input password to login" -inurl:johnny.ihackstuff.com
EDORK
            description: <<~EDESC
This dork finds firewall/vpn products from fiber logic. They only require a one-factor authentication.
EDESC
         })

      end
   end
end
