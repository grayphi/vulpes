module Dorks
   class Dork6065 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6065",
            ghdb_url: "https://www.exploit-db.com/ghdb/6065",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-08",
            author: "Jinson Varghese Behanan",
            dork: <<~EDORK,
"index of" "adminer.php"
EDORK
            description: <<~EDESC
Description: This Google dork can be used to discover servers with
adminer.php files which can be accessed to try and log in to the database.
Author Homepage: https://www.jinsonvarghese.com
EDESC
         })

      end
   end
end
