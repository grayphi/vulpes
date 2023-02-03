module Dorks
   class Dork5595 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5595",
            ghdb_url: "https://www.exploit-db.com/ghdb/5595",
            severity: "7",
            category: "network_or_vulnerability_data.zabbix",
            publish_date: "2019-10-24",
            author: "Debashis Pal",
            dork: <<~EDORK,
intitle:"Dashboards" AND inurl:"/zabbix/zabbix.php?action=dashboard.list"
EDORK
            description: <<~EDESC
This dork provide more specific result in google searching and possibly allow view dashboard with guest login.
EDESC
         })

      end
   end
end
