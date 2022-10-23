module Dorks
   class Dork1410 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1410",
            ghdb_url: "https://www.exploit-db.com/ghdb/1410",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2006-09-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:wrcontrollite
EDORK
            description: <<~EDESC
Browse up to 16 security cameras at one time :)
EDESC
         })

      end
   end
end
