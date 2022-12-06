module Dorks
   class Dork262 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 262",
            ghdb_url: "https://www.exploit-db.com/ghdb/262",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2004-06-01",
            author: "anonymous",
            dork: <<~EDORK,
"Index Of /network" "last modified"
EDORK
            description: <<~EDESC
Many of these directories contain information about the network, though an attacker would need a considerable amount of patience to find it.
EDESC
         })

      end
   end
end
