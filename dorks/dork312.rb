module Dorks
   class Dork312 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 312",
            ghdb_url: "https://www.exploit-db.com/ghdb/312",
            severity: "2",
            category: "various_online_devices.camera.sony",
            publish_date: "2004-07-10",
            author: "anonymous",
            dork: <<~EDORK,
sony SNC-RZ30 Network Cameras
EDORK
            description: <<~EDESC
sony NC RZ30 camera's require a java capable browser. The admin panel is found at http://[sitename]/home/l4/admin.html.
EDESC
         })

      end
   end
end
