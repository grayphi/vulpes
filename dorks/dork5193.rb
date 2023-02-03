module Dorks
   class Dork5193 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5193",
            ghdb_url: "https://www.exploit-db.com/ghdb/5193",
            severity: "5",
            category: "pages_containing_login_portals",
            publish_date: "2019-04-24",
            author: "Pancaker",
            dork: <<~EDORK,
intitle:"qBittorrent Web UI" inurl:8080
EDORK
            description: <<~EDESC
qBittorrent - Web UI
default: admin // adminadmin
EDESC
         })

      end
   end
end
