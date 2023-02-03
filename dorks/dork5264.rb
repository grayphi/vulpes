module Dorks
   class Dork5264 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5264",
            ghdb_url: "https://www.exploit-db.com/ghdb/5264",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-06-20",
            author: "l0n1s",
            dork: <<~EDORK,
Inurl : /list/hdd1
EDORK
            description: <<~EDESC
# Google Dork: Inurl: /list/hdd1
# Date: 2019-06-19
EDESC
         })

      end
   end
end
