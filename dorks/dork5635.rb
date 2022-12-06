module Dorks
   class Dork5635 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5635",
            ghdb_url: "https://www.exploit-db.com/ghdb/5635",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2019-11-11",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"index of" "ws_ftp.log"
EDORK
            description: <<~EDESC
Sensitive directories:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
