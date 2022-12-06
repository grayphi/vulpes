module Dorks
   class Dork5186 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5186",
            ghdb_url: "https://www.exploit-db.com/ghdb/5186",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-04-22",
            author: "Aman Bhardwaj",
            dork: <<~EDORK,
intitle:"index of" scada
EDORK
            description: <<~EDESC
*Description :- *
*Discovers Scada juicy information.*
*SCADA Sensitive Directories Expose on Site**.*
*Date :- 20th April, 2019*
EDESC
         })

      end
   end
end
