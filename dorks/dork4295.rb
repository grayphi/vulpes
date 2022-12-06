module Dorks
   class Dork4295 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4295",
            ghdb_url: "https://www.exploit-db.com/ghdb/4295",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2016-06-06",
            author: "anonymous",
            dork: <<~EDORK,
inurl:trash intitle:index.of
EDORK
            description: <<~EDESC
One man's trash is another man's treasure. inurl:trash intitle:index.of Decoy
EDESC
         })

      end
   end
end
