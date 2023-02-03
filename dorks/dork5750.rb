module Dorks
   class Dork5750 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5750",
            ghdb_url: "https://www.exploit-db.com/ghdb/5750",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2020-02-21",
            author: "Hilary Soita",
            dork: <<~EDORK,
intitle:"index of" "htdocs.zip"
EDORK
            description: <<~EDESC
Find htdocs/website compressed backup.
--
*Hilary Soita.*
EDESC
         })

      end
   end
end
