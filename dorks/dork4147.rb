module Dorks
   class Dork4147 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4147",
            ghdb_url: "https://www.exploit-db.com/ghdb/4147",
            severity: "5",
            category: "various_online_devices.zabix",
            publish_date: "2015-12-09",
            author: "anonymous",
            dork: <<~EDORK,
inurl:httpmon.php
EDORK
            description: <<~EDESC
Dork for Zabbix Network Monitoring systems. Dork Discovered by Rootkit Pentester.
EDESC
         })

      end
   end
end
