module Dorks
   class Dork5679 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5679",
            ghdb_url: "https://www.exploit-db.com/ghdb/5679",
            severity: "6",
            category: "various_online_devices.zabbix",
            publish_date: "2020-01-06",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:"/index.php?enter=guest"
EDORK
            description: <<~EDESC
Zabbix login portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
