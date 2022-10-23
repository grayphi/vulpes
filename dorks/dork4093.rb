module Dorks
   class Dork4093 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4093",
            ghdb_url: "https://www.exploit-db.com/ghdb/4093",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2015-10-16",
            author: "anonymous",
            dork: <<~EDORK,
mail spool intitle:index.of
EDORK
            description: <<~EDESC
Dork for mail spools. Decoy
EDESC
         })

      end
   end
end
