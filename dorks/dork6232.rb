module Dorks
   class Dork6232 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6232",
            ghdb_url: "https://www.exploit-db.com/ghdb/6232",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-08",
            author: "Reza Abasi",
            dork: <<~EDORK,
"microsoft internet information services" ext:log
EDORK
            description: <<~EDESC
Files containing juicy info:
BR,
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
