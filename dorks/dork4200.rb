module Dorks
   class Dork4200 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4200",
            ghdb_url: "https://www.exploit-db.com/ghdb/4200",
            severity: "7",
            category: "various_online_devices.camera",
            publish_date: "2016-02-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:webcam 7 inurl:8080 -intext:8080
EDORK
            description: <<~EDESC
Dork with webcams servers. Enjoy with the view. Dork by Rootkit Pentester. Regards.
EDESC
         })

      end
   end
end
