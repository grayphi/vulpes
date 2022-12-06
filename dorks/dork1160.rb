module Dorks
   class Dork1160 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1160",
            ghdb_url: "https://www.exploit-db.com/ghdb/1160",
            severity: "5",
            category: "various_online_devices.camera.iqeye",
            publish_date: "2005-10-03",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"IQeye302 | IQeye303 | IQeye601 | IQeye602 | IQeye603" intitle:"Live Images"
EDORK
            description: <<~EDESC
This is a googledork for IQeye netcams. Some of which you can control how they tilt/zoom. The default admin username/password are root/system.
EDESC
         })

      end
   end
end
