module Dorks
   class Dork1291 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1291",
            ghdb_url: "https://www.exploit-db.com/ghdb/1291",
            severity: "4",
            category: "various_online_devices.camera",
            publish_date: "2006-03-21",
            author: "anonymous",
            dork: <<~EDORK,
"OK logout" inurl:vb.htm?logout=1
EDORK
            description: <<~EDESC
This is a google dork for Hunt Electronics web cams. To get to the cameras remove the vb.htm?logout=1 from the url.
EDESC
         })

      end
   end
end
