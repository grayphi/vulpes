module Dorks
   class Dork4120 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4120",
            ghdb_url: "https://www.exploit-db.com/ghdb/4120",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2015-11-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:pipermail intitle:index.of parent
EDORK
            description: <<~EDESC
Pipermail Archives Decoy
EDESC
         })

      end
   end
end
