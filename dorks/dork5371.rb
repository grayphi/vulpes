module Dorks
   class Dork5371 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5371",
            ghdb_url: "https://www.exploit-db.com/ghdb/5371",
            severity: "6",
            category: "various_online_devices.grafana",
            publish_date: "2019-08-19",
            author: "Mohammed*_*",
            dork: <<~EDORK,
intitle:Grafana - Home inurl:/orgid
EDORK
            description: <<~EDESC
Finding Grafana Dashboards
# Date: [16-08-2019]
# Author: [Mohammed*_*]
EDESC
         })

      end
   end
end
