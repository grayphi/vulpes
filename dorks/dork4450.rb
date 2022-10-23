module Dorks
   class Dork4450 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4450",
            ghdb_url: "https://www.exploit-db.com/ghdb/4450",
            severity: "2",
            category: "sensitive_directories",
            publish_date: "2017-05-01",
            author: "anonymous",
            dork: <<~EDORK,
powered by h5ai
EDORK
            description: <<~EDESC
Google Dork: powered by h5ai *You can browse through files* NEAM :- Helmi
EDESC
         })

      end
   end
end
