module Dorks
   class Dork1334 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1334",
            ghdb_url: "https://www.exploit-db.com/ghdb/1334",
            severity: "3",
            category: "various_online_devices.camera",
            publish_date: "2006-04-18",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"IVC Control Panel"
EDORK
            description: <<~EDESC
this searches for security cameras, vendor site:http://www.ivcco.com/
EDESC
         })

      end
   end
end
