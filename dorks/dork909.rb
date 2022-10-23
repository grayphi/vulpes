module Dorks
   class Dork909 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 909",
            ghdb_url: "https://www.exploit-db.com/ghdb/909",
            severity: "1",
            category: "various_online_devices.camera.samsung",
            publish_date: "2005-03-20",
            author: "anonymous",
            dork: <<~EDORK,
"Webthru User Login"
EDORK
            description: <<~EDESC
samsung webthru cameras
EDESC
         })

      end
   end
end
