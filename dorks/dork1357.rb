module Dorks
   class Dork1357 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1357",
            ghdb_url: "https://www.exploit-db.com/ghdb/1357",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-05-03",
            author: "anonymous",
            dork: <<~EDORK,
intitle:("TrackerCam Live Video")|("TrackerCam Application Login")|("Trackercam Remote") -trackercam.com
EDORK
            description: <<~EDESC
"TrackerCamÃƒâ€šÃ‚Â® is a software application that lets you put your webcam on the web, use it for surveillance, and do things like access its video from a cell phone or upload its images to an FTP-server."
EDESC
         })

      end
   end
end
