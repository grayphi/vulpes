module Dorks
   class Dork6136 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6136",
            ghdb_url: "https://www.exploit-db.com/ghdb/6136",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-05-27",
            author: "Ritik Sahni",
            dork: <<~EDORK,
"index of" "/config/sql"
EDORK
            description: <<~EDESC
# Title: Find sensitive SQL config files.
# Date: 27/05/2020
EDESC
         })

      end
   end
end
