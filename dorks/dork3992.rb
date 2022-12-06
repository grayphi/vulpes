module Dorks
   class Dork3992 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3992",
            ghdb_url: "https://www.exploit-db.com/ghdb/3992",
            severity: "6",
            category: "various_online_devices.router",
            publish_date: "2015-02-17",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"AP Router New Generation" intext:"Status do AP Router"
EDORK
            description: <<~EDESC
intitle:"AP Router New Generation" intext:"Status do AP Router" Share-Link
EDESC
         })

      end
   end
end
