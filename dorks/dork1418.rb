module Dorks
   class Dork1418 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1418",
            ghdb_url: "https://www.exploit-db.com/ghdb/1418",
            severity: "5",
            category: "various_online_devices.snapgear",
            publish_date: "2006-10-02",
            author: "anonymous",
            dork: <<~EDORK,
"SnapGear Management Console" "Welcome to the SnapGear Unit!" -pdf
EDORK
            description: <<~EDESC
"Welcome to the SnapGear Unit! To begin configuring your SnapGear unit now, use the menu to the left, or the Quick Setup Wizard .." :)PS: this software looks very much like Cyberguard.
EDESC
         })

      end
   end
end
