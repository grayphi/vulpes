module Dorks
   class Dork5442 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5442",
            ghdb_url: "https://www.exploit-db.com/ghdb/5442",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-08-26",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"index of" "debian.cnf"
EDORK
            description: <<~EDESC
Files Containing Password:
intitle:"index of" "db.conf"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
