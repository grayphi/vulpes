module Dorks
   class Dork6489 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6489",
            ghdb_url: "https://www.exploit-db.com/ghdb/6489",
            severity: "6",
            category: "various_online_devices.camera",
            publish_date: "2020-08-21",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:"view.shtml" "Network Camera"
EDORK
            description: <<~EDESC
# Various online devices (webcams).
# Date: 21/08/2020
EDESC
         })

      end
   end
end
