module Dorks
   class Dork4378 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4378",
            ghdb_url: "https://www.exploit-db.com/ghdb/4378",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2016-12-29",
            author: "anonymous",
            dork: <<~EDORK,
inurl:admin inurl:uploads
EDORK
            description: <<~EDESC
Fishes images and text from upload sites
- Toby
EDESC
         })

      end
   end
end
