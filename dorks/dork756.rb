module Dorks
   class Dork756 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 756",
            ghdb_url: "https://www.exploit-db.com/ghdb/756",
            severity: "5",
            category: "various_online_devices.camera",
            publish_date: "2004-12-06",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"V-Gear BEE"
EDORK
            description: <<~EDESC
V-Gear Bee Web Cameras
EDESC
         })

      end
   end
end
