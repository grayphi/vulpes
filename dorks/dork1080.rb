module Dorks
   class Dork1080 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1080",
            ghdb_url: "https://www.exploit-db.com/ghdb/1080",
            severity: "4",
            category: "various_online_devices.camera",
            publish_date: "2005-09-06",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"NetCam Live Image" -.edu -.gov -johnny.ihackstuff.com
EDORK
            description: <<~EDESC
This is a googledork for StarDot netcams. You can watch these cams and if you have the admin password you can change configurations and other settings. They have a default admin name/pass but I haven't taken the time to figure it out.
EDESC
         })

      end
   end
end
