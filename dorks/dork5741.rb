module Dorks
   class Dork5741 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5741",
            ghdb_url: "https://www.exploit-db.com/ghdb/5741",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-02-19",
            author: "Hilary Soita",
            dork: <<~EDORK,
intitle:index.of "db.zip"
EDORK
            description: <<~EDESC
Find database backup files.
--
*Hilary Soita.*
EDESC
         })

      end
   end
end
