module Dorks
   class Dork970 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 970",
            ghdb_url: "https://www.exploit-db.com/ghdb/970",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2005-05-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index.of WEB-INF
EDORK
            description: <<~EDESC
Finds java powered web servers which have indexing enabled on their config directory
EDESC
         })

      end
   end
end
