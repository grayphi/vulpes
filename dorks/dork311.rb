module Dorks
   class Dork311 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 311",
            ghdb_url: "https://www.exploit-db.com/ghdb/311",
            severity: "1",
            category: "various_online_devices.camera.panasonic",
            publish_date: "2004-07-10",
            author: "anonymous",
            dork: <<~EDORK,
Panasonic Network Cameras
EDORK
            description: <<~EDESC
Panasonic Network Cameras can be viewed and controlled from a standard web browser. These cameras can be placed anywhere to keep an eye on things, with no PC required on the location. Check for more information: http://www.panasonic.com/netcam/There is a htaccess protected admin page at "http://[target-ip]/config.html" on the target device. Admin logins have no defaults, but created during setup.
EDESC
         })

      end
   end
end
