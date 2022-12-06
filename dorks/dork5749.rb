module Dorks
   class Dork5749 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5749",
            ghdb_url: "https://www.exploit-db.com/ghdb/5749",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-02-21",
            author: "Hilary Soita",
            dork: <<~EDORK,
intitle:"index of" "*php.swp"
EDORK
            description: <<~EDESC
intitle:"index of" "*php.swp"
Find swp files left over by vim and other text editors, to allow for php
source code disclosure.
EDESC
         })

      end
   end
end
