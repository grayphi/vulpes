module Dorks
   class Dork681 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 681",
            ghdb_url: "https://www.exploit-db.com/ghdb/681",
            severity: "3",
            category: "various_online_devices.camera.axis",
            publish_date: "2004-11-16",
            author: "anonymous",
            dork: <<~EDORK,
inurl:axis-cgi
EDORK
            description: <<~EDESC
Just another search string to detect the infamous Axis netcams. This company actually changed the generic /cgi-bin/ directory name to /axis-cgi/, making it easier to d0rk them ;)
EDESC
         })

      end
   end
end
