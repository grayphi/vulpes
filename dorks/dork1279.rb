module Dorks
   class Dork1279 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1279",
            ghdb_url: "https://www.exploit-db.com/ghdb/1279",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2006-03-18",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"AR-*" "browser of frame dealing is necessary"
EDORK
            description: <<~EDESC
intitle:"AR-*" "browser of frame dealing is necessary"
A few Sharp printers ..
EDESC
         })

      end
   end
end
