module Dorks
   class Dork5540 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5540",
            ghdb_url: "https://www.exploit-db.com/ghdb/5540",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2019-09-17",
            author: "Sanyam Chawla",
            dork: <<~EDORK,
indexof:backup/mysql
EDORK
            description: <<~EDESC
Dork:
Author:
Sanyam Chawla
EDESC
         })

      end
   end
end
