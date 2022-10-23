module Dorks
   class Dork5611 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5611",
            ghdb_url: "https://www.exploit-db.com/ghdb/5611",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-11-04",
            author: "Rohitreddy",
            dork: <<~EDORK,
"accounts.xlsx" ext:xlsx
EDORK
            description: <<~EDESC
# Category : File contains Juicy items
# Date : 03-11-2019
EDESC
         })

      end
   end
end
