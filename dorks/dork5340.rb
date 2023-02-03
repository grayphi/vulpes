module Dorks
   class Dork5340 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5340",
            ghdb_url: "https://www.exploit-db.com/ghdb/5340",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-08-12",
            author: "BLAY ABU SAFIAN",
            dork: <<~EDORK,
intitle:"index of" sql inurl:./db/
EDORK
            description: <<~EDESC
# Date: 09th AUGUST 2019
SENSITIVE DATABASE CREDENTIALS
Severity: 5
Category:         Sensitive Directories
# Date: 09th AUGUST 2019
SENSITIVE DATABASE CREDENTIALS
EDESC
         })

      end
   end
end
