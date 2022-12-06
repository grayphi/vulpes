module Dorks
   class Dork1282 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1282",
            ghdb_url: "https://www.exploit-db.com/ghdb/1282",
            severity: "4",
            category: "various_online_devices.hdd.nas",
            publish_date: "2006-03-18",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"NAS" inurl:indexeng.html
EDORK
            description: <<~EDESC
Disk Online Server NAS device.
EDESC
         })

      end
   end
end
