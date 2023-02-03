module Dorks
   class Dork5682 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5682",
            ghdb_url: "https://www.exploit-db.com/ghdb/5682",
            severity: "7",
            category: "various_online_devices.zabbix",
            publish_date: "2020-01-06",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:"8080/dashboard/" intitle:"Dashboard"
EDORK
            description: <<~EDESC
Zabbix Login Portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
