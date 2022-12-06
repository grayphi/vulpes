module Dorks
   class Dork6454 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6454",
            ghdb_url: "https://www.exploit-db.com/ghdb/6454",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2020-07-28",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"Reflector Dashboard" inurl:/db/index.php/
EDORK
            description: <<~EDESC
# Juicy info about Radio Amateur Dashboards.
# Date: 28/07/2020
EDESC
         })

      end
   end
end
