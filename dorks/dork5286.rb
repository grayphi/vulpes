module Dorks
   class Dork5286 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5286",
            ghdb_url: "https://www.exploit-db.com/ghdb/5286",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2019-07-24",
            author: "Ayan Saha",
            dork: <<~EDORK,
intitle:"Index of" phpinfo.php
EDORK
            description: <<~EDESC
# Date:  23.07.2019
# Tested on : Chrome,firefox.
EDESC
         })

      end
   end
end
