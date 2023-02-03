module Dorks
   class Dork5467 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5467",
            ghdb_url: "https://www.exploit-db.com/ghdb/5467",
            severity: "6",
            category: "network_or_vulnerability_data.zabbix",
            publish_date: "2019-08-28",
            author: "Mohammed*_*",
            dork: <<~EDORK,
inurl:zabbix/zabbix.php
EDORK
            description: <<~EDESC
Zabbix monitoring dashboard
# Google Dork:
inurl:zabbix/hosts.php
# Date: [28-08-2019]
# Author: [Mohammed*_*]
EDESC
         })

      end
   end
end
