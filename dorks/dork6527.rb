module Dorks
   class Dork6527 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6527",
            ghdb_url: "https://www.exploit-db.com/ghdb/6527",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-09-09",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"index of" "phpmyadmin.sql"
EDORK
            description: <<~EDESC
Files containing Juicy info:
BR,
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
