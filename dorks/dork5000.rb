module Dorks
   class Dork5000 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5000",
            ghdb_url: "https://www.exploit-db.com/ghdb/5000",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2018-10-29",
            author: "Aman Bhardwaj",
            dork: <<~EDORK,
intitle:"docker" intitle:"index of" config
EDORK
            description: <<~EDESC
*Description :- *
*Discovers Docker config files and open directories of Sites.*
*Docker Sensitive Directories Expose on Site**.*
*Date :- 28th Oct, 2018*
EDESC
         })

      end
   end
end
