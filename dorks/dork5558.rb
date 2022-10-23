module Dorks
   class Dork5558 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5558",
            ghdb_url: "https://www.exploit-db.com/ghdb/5558",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-09-27",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/wp-settings.php
EDORK
            description: <<~EDESC
Files Containing Juicy info:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
