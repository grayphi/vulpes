module Dorks
   class Dork4108 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4108",
            ghdb_url: "https://www.exploit-db.com/ghdb/4108",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2015-11-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index.of inurl:grades site:edu
EDORK
            description: <<~EDESC
Directories containing grades. Decoy
EDESC
         })

      end
   end
end
