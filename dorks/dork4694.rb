module Dorks
   class Dork4694 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4694",
            ghdb_url: "https://www.exploit-db.com/ghdb/4694",
            severity: "6",
            category: "various_online_devices.camera",
            publish_date: "2018-03-12",
            author: "Rootkit_Pentester",
            dork: <<~EDORK,
inurl:control/camerainfo
EDORK
            description: <<~EDESC
Dashboard with info of a lot of webcams!!!
Dork by Rootkit Pentester.
EDESC
         })

      end
   end
end
