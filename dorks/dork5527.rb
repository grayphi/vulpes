module Dorks
   class Dork5527 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5527",
            ghdb_url: "https://www.exploit-db.com/ghdb/5527",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-09-13",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"index of" "/mysql.log"
EDORK
            description: <<~EDESC
files containing juicy info:
intitle:"index of" "mail.log"
site:*/log/error.log
intitle:"index of" "ftp.log"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
