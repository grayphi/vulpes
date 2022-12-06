module Dorks
   class Dork1393 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1393",
            ghdb_url: "https://www.exploit-db.com/ghdb/1393",
            severity: "6",
            category: "various_online_devices.camera.axis",
            publish_date: "2006-06-25",
            author: "anonymous",
            dork: <<~EDORK,
allintitle: Axis 2.10 OR 2.12 OR 2.30 OR 2.31 OR 2.32 OR 2.33 OR 2.34 OR 2.40 OR 2.42 OR 2.43 "Network Camera "
EDORK
            description: <<~EDESC
No one search will reveal all Axis cameras. This is a variant for the 2xxx series.
EDESC
         })

      end
   end
end
