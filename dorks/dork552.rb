module Dorks
   class Dork552 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 552",
            ghdb_url: "https://www.exploit-db.com/ghdb/552",
            severity: "6",
            category: "various_online_devices.camera",
            publish_date: "2004-10-11",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"my webcamXP server!" inurl:":8080"
EDORK
            description: <<~EDESC
"my webcamXP server!"Is there really an explantation needed?
EDESC
         })

      end
   end
end
