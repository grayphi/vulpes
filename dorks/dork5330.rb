module Dorks
   class Dork5330 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5330",
            ghdb_url: "https://www.exploit-db.com/ghdb/5330",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-08-07",
            author: "Coudry hugo",
            dork: <<~EDORK,
intitle:"index of" admin
EDORK
            description: <<~EDESC
Dork: intitle"index of" admin
Author : Coudry Hugo
Sensitive Directories
EDESC
         })

      end
   end
end
