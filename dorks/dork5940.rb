module Dorks
   class Dork5940 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5940",
            ghdb_url: "https://www.exploit-db.com/ghdb/5940",
            severity: "6",
            category: "various_online_devices.zabbix",
            publish_date: "2020-04-22",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:8080/dashboard.php
EDORK
            description: <<~EDESC
# Zabbix Dashboards.
# Date: 22/04/2020
EDESC
         })

      end
   end
end
