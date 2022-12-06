module Dorks
   class Dork5415 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5415",
            ghdb_url: "https://www.exploit-db.com/ghdb/5415",
            severity: "6",
            category: "network_or_vulnerability_data.ganglia",
            publish_date: "2019-08-20",
            author: "Mohammed*_*",
            dork: <<~EDORK,
intitle:Host Report inurl:ganglia
EDORK
            description: <<~EDESC
Ganglia Dashboard (monitoring tool for computing systems, clusters and
network)
# Date: [20-08-2019]
# Author: [Mohammed*_*]
EDESC
         })

      end
   end
end
