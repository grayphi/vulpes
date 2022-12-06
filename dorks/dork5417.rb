module Dorks
   class Dork5417 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5417",
            ghdb_url: "https://www.exploit-db.com/ghdb/5417",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-20",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:vpn.*.*/ intitle:"login"
EDORK
            description: <<~EDESC
VPN Login Pages:
Reza Abasi
EDESC
         })

      end
   end
end
