module Dorks
   class Dork3871 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3871",
            ghdb_url: "https://www.exploit-db.com/ghdb/3871",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Weather Wing WS-2"
EDORK
            description: <<~EDESC
#Summary:Weather Wing (http://www.meteo-system.com/ws2.php) Portal. #Category: Various Online Divices #Author: g00gl3 5c0u7
EDESC
         })

      end
   end
end
