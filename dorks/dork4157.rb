module Dorks
   class Dork4157 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4157",
            ghdb_url: "https://www.exploit-db.com/ghdb/4157",
            severity: "3",
            category: "various_online_devices.printer.hp",
            publish_date: "2015-12-18",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/tcpipv6.htm
EDORK
            description: <<~EDESC
inurl:/tcpipv6.htm Description: This google dork can access many HP LASER JET printers without login.. By Sivabalan ( CYBER GENIUS )..
EDESC
         })

      end
   end
end
