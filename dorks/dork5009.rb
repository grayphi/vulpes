module Dorks
   class Dork5009 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5009",
            ghdb_url: "https://www.exploit-db.com/ghdb/5009",
            severity: "4",
            category: "pages_containing_login_portals",
            publish_date: "2018-11-06",
            author: "John Locke",
            dork: <<~EDORK,
"vpnssl"
EDORK
            description: <<~EDESC
portals containing vpnssl companies access.
EDESC
         })

      end
   end
end
