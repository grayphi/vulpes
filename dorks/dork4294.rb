module Dorks
   class Dork4294 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4294",
            ghdb_url: "https://www.exploit-db.com/ghdb/4294",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2016-06-06",
            author: "anonymous",
            dork: <<~EDORK,
inurl:.ssh intitle:index.of authorized_keys
EDORK
            description: <<~EDESC
SSH Keys inurl:.ssh intitle:index.of authorized_keys Decoy
EDESC
         })

      end
   end
end
