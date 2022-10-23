module Dorks
   class Dork4568 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4568",
            ghdb_url: "https://www.exploit-db.com/ghdb/4568",
            severity: "7",
            category: "network_or_vulnerability_data.zabbix",
            publish_date: "2017-08-02",
            author: "anonymous",
            dork: <<~EDORK,
inurl:zabbix.php AND intext:"Zabbix SIA"
EDORK
            description: <<~EDESC
Dork for ZABBIX Network Monitoring System (version 3.2.x) -- @verovan
EDESC
         })

      end
   end
end
