module Dorks
   class Dork4930 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4930",
            ghdb_url: "https://www.exploit-db.com/ghdb/4930",
            severity: "9",
            category: "footholds.wordpress.webshell",
            publish_date: "2018-08-21",
            author: "Gionathan Reale",
            dork: <<~EDORK,
"index of" /wp-content/uploads/shell.php
EDORK
            description: <<~EDESC
This Google Dork discovers servers running Wordpress that are infected
with web shells.
- Gionathan "John" Reale (https://www.exploit-db.com/author/?a=9609)
EDESC
         })

      end
   end
end
