module Dorks
   class Dork5681 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5681",
            ghdb_url: "https://www.exploit-db.com/ghdb/5681",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-01-06",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:"/index.php?reconnect=1"
EDORK
            description: <<~EDESC
Zabbix Login Portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
