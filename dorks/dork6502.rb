module Dorks
   class Dork6502 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6502",
            ghdb_url: "https://www.exploit-db.com/ghdb/6502",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-08-28",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:ftp://ftp.*.* ext:sql
EDORK
            description: <<~EDESC
Files containing Juicy info:
BR,
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
