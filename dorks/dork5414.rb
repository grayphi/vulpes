module Dorks
   class Dork5414 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5414",
            ghdb_url: "https://www.exploit-db.com/ghdb/5414",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-08-20",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"index of" ssh2.ini
EDORK
            description: <<~EDESC
Sensitive Directory:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
