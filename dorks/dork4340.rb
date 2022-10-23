module Dorks
   class Dork4340 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4340",
            ghdb_url: "https://www.exploit-db.com/ghdb/4340",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2016-10-06",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"StrongLoop API Explorer" intext:"Token Not Set"
EDORK
            description: <<~EDESC
Look for open Strongloop’s loopback API Explorer.
EDESC
         })

      end
   end
end
