module Dorks
   class Dork6265 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6265",
            ghdb_url: "https://www.exploit-db.com/ghdb/6265",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2020-06-10",
            author: "bhumish",
            dork: <<~EDORK,
index of logs.tar
EDORK
            description: <<~EDESC
# Description: Juicy info
EDESC
         })

      end
   end
end
