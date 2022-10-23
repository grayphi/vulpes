module Dorks
   class Dork6066 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6066",
            ghdb_url: "https://www.exploit-db.com/ghdb/6066",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-08",
            author: "Jinson Varghese Behanan",
            dork: <<~EDORK,
"index of" "wp-config.zip"
EDORK
            description: <<~EDESC
Description: This Google dork can be used to discover publicly available
ZIP files containing wp-config.php file which has sensitive WordPress
information.
Author Homepage: https://www.jinsonvarghese.com
EDESC
         })

      end
   end
end
