module Dorks
   class Dork315 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 315",
            ghdb_url: "https://www.exploit-db.com/ghdb/315",
            severity: "4",
            category: "various_online_devices.camera.nonotix",
            publish_date: "2004-07-10",
            author: "anonymous",
            dork: <<~EDORK,
Mobotix netcams
EDORK
            description: <<~EDESC
Mobotix netcams use the thttpd-2.x. server (http://www.acme.com/software/thttpd/). The latest version today is 2.25b, but most cams run older versions. They produce a rather nice image quality.Moderator note: this search was found by L0om and cleaned up by Wolveso.
EDESC
         })

      end
   end
end
