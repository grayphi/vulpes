module Dorks
   class Dork4385 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4385",
            ghdb_url: "https://www.exploit-db.com/ghdb/4385",
            severity: "5",
            category: "vulnerable_servers",
            publish_date: "2017-01-19",
            author: "anonymous",
            dork: <<~EDORK,
"dirLIST - PHP Directory Lister" "Banned files: php | php3 | php4 | php5 | htaccess | htpasswd | asp | aspx" "index of" ext:php
EDORK
            description: <<~EDESC
Google Dork: "dirLIST - PHP Directory Lister" "Banned files: php | php3 | php4 | php5 | htaccess | htpasswd | asp | aspx" "index of" ext:php Find vulnerable servers: dirLIST - PHP Directory Lister v0.3.0 Google Dork by Ini Lerm Example to exploit it using a form in PHP and upload a webshell. Remember, rename your webshell. If your webshell is called "shell1.php" rename "shell1.php .;" ------------------------------------------PHP CODE--------------------------------------------------------
EDESC
         })

      end
   end
end
