module Dorks
   class Dork1198 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1198",
            ghdb_url: "https://www.exploit-db.com/ghdb/1198",
            severity: "5",
            category: "various_online_devices.hdd.nas",
            publish_date: "2005-11-16",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Iomega NAS Manager" -ihackstuff.com
EDORK
            description: <<~EDESC
Login page dork for Iomega NAS Manager.. There's only 1 result for it now, but this could change in the future.
EDESC
         })

      end
   end
end
