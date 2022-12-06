module Dorks
   class Dork5319 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5319",
            ghdb_url: "https://www.exploit-db.com/ghdb/5319",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-08-02",
            author: "Adrian Roy Lorica",
            dork: <<~EDORK,
"Index of" inurl:webalizer
EDORK
            description: <<~EDESC
Date: 08/02/2019
EDESC
         })

      end
   end
end
