module Dorks
   class Dork5778 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5778",
            ghdb_url: "https://www.exploit-db.com/ghdb/5778",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-03-09",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"index of" "settings.py"
EDORK
            description: <<~EDESC
files containing juicy info:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
