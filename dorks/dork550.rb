module Dorks
   class Dork550 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 550",
            ghdb_url: "https://www.exploit-db.com/ghdb/550",
            severity: "2",
            category: "various_online_devices.camera",
            publish_date: "2004-10-10",
            author: "anonymous",
            dork: <<~EDORK,
camera linksys inurl:main.cgi
EDORK
            description: <<~EDESC
Another webcam, Linksys style.
EDESC
         })

      end
   end
end
