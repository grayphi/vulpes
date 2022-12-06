module Dorks
   class Dork5650 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5650",
            ghdb_url: "https://www.exploit-db.com/ghdb/5650",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-11-20",
            author: "Rohitreddy",
            dork: <<~EDORK,
intitle:index of "uploads"
EDORK
            description: <<~EDESC
# Category : File contains Juicy items
EDESC
         })

      end
   end
end
