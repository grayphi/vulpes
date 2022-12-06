module Dorks
   class Dork5107 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5107",
            ghdb_url: "https://www.exploit-db.com/ghdb/5107",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-02-15",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" inurl:documents backup
EDORK
            description: <<~EDESC
Backup folders containing very juicy info
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
