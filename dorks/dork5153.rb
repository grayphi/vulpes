module Dorks
   class Dork5153 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5153",
            ghdb_url: "https://www.exploit-db.com/ghdb/5153",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-03-11",
            author: "Lazy Hacker",
            dork: <<~EDORK,
inurl:'/zabbix/index.php'
EDORK
            description: <<~EDESC
*Search: *Zabbix Login page (Network Monitoring Tool)
*Default Credentials:* Admin:zabbix (Sometimes without login accessible)
*Author:* Rishabh Sharma (Lazy Hacker)
EDESC
         })

      end
   end
end
