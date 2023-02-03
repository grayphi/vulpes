module Dorks
   class Dork5320 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5320",
            ghdb_url: "https://www.exploit-db.com/ghdb/5320",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2019-08-02",
            author: "Adrian Roy Lorica",
            dork: <<~EDORK,
"Index of" inurl:phpmyadmin
EDORK
            description: <<~EDESC
Date: 08/02/2019
EDESC
         })

      end
   end
end
