module Dorks
   class Dork1417 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1417",
            ghdb_url: "https://www.exploit-db.com/ghdb/1417",
            severity: "3",
            category: "various_online_devices.cyberguard",
            publish_date: "2006-10-02",
            author: "anonymous",
            dork: <<~EDORK,
"Welcome to the CyberGuard unit!"
EDORK
            description: <<~EDESC
"Welcome to the CyberGuard unit! To begin configuring your CyberGuard unit now, use the menu to the left, or the Quick Setup Wizard .." :)
EDESC
         })

      end
   end
end
