module Dorks
   class Dork4161 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4161",
            ghdb_url: "https://www.exploit-db.com/ghdb/4161",
            severity: "5",
            category: "various_online_devices.printer.hp",
            publish_date: "2015-12-18",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/index.htm?cat=info&printerInfo
EDORK
            description: <<~EDESC
inurl:/index.htm?cat=info&printerInfo Description : This google dork can access many HP LASER JET printers without login.. By Sivabalan ( CYBER GENIUS )
EDESC
         })

      end
   end
end
