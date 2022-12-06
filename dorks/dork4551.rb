module Dorks
   class Dork4551 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4551",
            ghdb_url: "https://www.exploit-db.com/ghdb/4551",
            severity: "4",
            category: "various_online_devices.cuckoo",
            publish_date: "2017-07-20",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"cuckoo sandbox" "failed_reporting"
EDORK
            description: <<~EDESC
Dork: intitle:"cuckoo sandbox" "failed_reporting" Description: Find open Cuckoo sanboxes! Free samples! Author: scumsec
EDESC
         })

      end
   end
end
