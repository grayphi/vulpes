module Dorks
   class Dork5772 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5772",
            ghdb_url: "https://www.exploit-db.com/ghdb/5772",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-03-05",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"index of" "php.ini"
EDORK
            description: <<~EDESC
Files Containing Juicy info:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
