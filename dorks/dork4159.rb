module Dorks
   class Dork4159 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4159",
            ghdb_url: "https://www.exploit-db.com/ghdb/4159",
            severity: "4",
            category: "various_online_devices.printer.hp",
            publish_date: "2015-12-18",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/hp/device/supply_status.htm
EDORK
            description: <<~EDESC
inurl:/hp/device/supply_status.htm Description : This google dork can access many HP LASER JET printers without login By Sivabalan ( CYBER GENIUS )...
EDESC
         })

      end
   end
end
