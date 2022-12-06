module Dorks
   class Dork5437 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5437",
            ghdb_url: "https://www.exploit-db.com/ghdb/5437",
            severity: "6",
            category: "various_online_devices",
            publish_date: "2019-08-22",
            author: "Steve George",
            dork: <<~EDORK,
intitle:"VideoEdge Admin Interface"
EDORK
            description: <<~EDESC
Various online devices
EDESC
         })

      end
   end
end
