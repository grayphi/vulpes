module Dorks
   class Dork1419 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1419",
            ghdb_url: "https://www.exploit-db.com/ghdb/1419",
            severity: "3",
            category: "various_online_devices.router",
            publish_date: "2006-10-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Your Network Device" Status (LAN | WAN)
EDORK
            description: <<~EDESC
Login page for the Solwise Sar715+ ADSL Router from solwise.co.uk. Thanks to jeffball55 for the identification of this "victim" ;)
EDESC
         })

      end
   end
end
