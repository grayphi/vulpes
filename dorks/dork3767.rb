module Dorks
   class Dork3767 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3767",
            ghdb_url: "https://www.exploit-db.com/ghdb/3767",
            severity: "5",
            category: "various_online_devices.camera",
            publish_date: "2011-12-26",
            author: "anonymous",
            dork: <<~EDORK,
intitle:SpectraIV-IP
EDORK
            description: <<~EDESC
Google dork for pelco SpectraIV-IP Dome Series cameras Default username/password "admin/admin". Author: GhOsT-PR
EDESC
         })

      end
   end
end
