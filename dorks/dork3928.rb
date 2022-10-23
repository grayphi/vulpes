module Dorks
   class Dork3928 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3928",
            ghdb_url: "https://www.exploit-db.com/ghdb/3928",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2014-02-05",
            author: "anonymous",
            dork: <<~EDORK,
intitle:not accepted inurl:"union+select" inurl:"id?="
EDORK
            description: <<~EDESC
Find IDS and Mod security dork: intitle:not accepted inurl:"union+select" inurl:"id?="
EDESC
         })

      end
   end
end
