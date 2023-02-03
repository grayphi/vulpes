module Dorks
   class Dork5516 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5516",
            ghdb_url: "https://www.exploit-db.com/ghdb/5516",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2019-09-10",
            author: "Surya Teja Masanam",
            dork: <<~EDORK,
"Scanned by Camscanner" filetype:pdf
EDORK
            description: <<~EDESC
# Category: Files Containing Juicy Information
# Date: 10-09-2018
EDESC
         })

      end
   end
end
