module Dorks
   class Dork5647 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5647",
            ghdb_url: "https://www.exploit-db.com/ghdb/5647",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2019-11-20",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"index of" "mail.log"
EDORK
            description: <<~EDESC
Files containing juciy info:
intitle:"index of" "mail.err"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
