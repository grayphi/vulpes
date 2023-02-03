module Dorks
   class Dork1285 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1285",
            ghdb_url: "https://www.exploit-db.com/ghdb/1285",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2006-03-18",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Ethernet Network Attached Storage Utility"
EDORK
            description: <<~EDESC
Linksys network storage utility.
EDESC
         })

      end
   end
end
