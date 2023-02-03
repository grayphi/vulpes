module Dorks
   class Dork969 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 969",
            ghdb_url: "https://www.exploit-db.com/ghdb/969",
            severity: "4",
            category: "various_online_devices.router",
            publish_date: "2005-05-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Freifunk.Net - Status" -site:commando.de
EDORK
            description: <<~EDESC
Hacked WRT54G Freifunk firmware. The router is based on Linux so after the GPL the source code must be published. some guys from freifunk.net have modified it for their needs.
EDESC
         })

      end
   end
end
