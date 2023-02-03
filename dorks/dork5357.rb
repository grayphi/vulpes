module Dorks
   class Dork5357 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5357",
            ghdb_url: "https://www.exploit-db.com/ghdb/5357",
            severity: "4",
            category: "network_or_vulnerability_data.prometheus",
            publish_date: "2019-08-15",
            author: "Mohammed*_*",
            dork: <<~EDORK,
intitle:prometheus time series collection and processing server inurl:/alerts
EDORK
            description: <<~EDESC
Finding prometheus dashboards
Dorks:
intitle:prometheus time series collection and processing server inurl:/targets
# Date: [14-08-2019]
# Author: [Mohammed*_*]
EDESC
         })

      end
   end
end
