module Dorks
   class Dork5688 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5688",
            ghdb_url: "https://www.exploit-db.com/ghdb/5688",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-01-09",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"index of" "wp-security-audit-log"
EDORK
            description: <<~EDESC
Files containing juicy info:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
