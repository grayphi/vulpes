module Dorks
   class Dork603 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 603",
            ghdb_url: "https://www.exploit-db.com/ghdb/603",
            severity: "5",
            category: "various_online_devices.cisco",
            publish_date: "2004-10-20",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"level/15/exec/-/show"
EDORK
            description: <<~EDESC
This search finds Cisco devices which have level 15 access open via webinterface. If an attacker wants to search for another level he can replace the "15" with this level. Levels below 10 need a leading zero (e.g. 04).Currently only the cached pages can be viewed.
EDESC
         })

      end
   end
end
