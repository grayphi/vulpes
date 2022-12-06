module Dorks
   class Dork2430 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2430",
            ghdb_url: "https://www.exploit-db.com/ghdb/2430",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:friend.php?op=FriendSend
EDORK
            description: <<~EDESC
PHP-Nuke 'friend.php' Module Remote SQL Injection: https://www.exploit-db.com/exploits/12525
EDESC
         })

      end
   end
end
