module Dorks
   class Dork4546 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4546",
            ghdb_url: "https://www.exploit-db.com/ghdb/4546",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2017-07-14",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Namenode information"
EDORK
            description: <<~EDESC
Finds unpassworded file systems just waiting to be exploited. Dxtroyer
EDESC
         })

      end
   end
end
