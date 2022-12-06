module Dorks
   class Dork5641 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5641",
            ghdb_url: "https://www.exploit-db.com/ghdb/5641",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-11-11",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"index of" "databases.yml"
EDORK
            description: <<~EDESC
Files containing password:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
