module Dorks
   class Dork5680 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5680",
            ghdb_url: "https://www.exploit-db.com/ghdb/5680",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-01-06",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"Zabbix" intext:"username" intext:"password" inurl:"/zabbix/index.php"
EDORK
            description: <<~EDESC
Zabbix Login Portal:
intitle:"Zabbix" intext:"username" intext:"password"
inurl:"/zabbix/index.php"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
