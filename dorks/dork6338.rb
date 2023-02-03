module Dorks
   class Dork6338 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6338",
            ghdb_url: "https://www.exploit-db.com/ghdb/6338",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-30",
            author: "Mohit khemchandani",
            dork: <<~EDORK,
"Index of" "accounts.sql"
EDORK
            description: <<~EDESC
Title: Containing juicy info
Date: 28/06/2020
EDESC
         })

      end
   end
end
