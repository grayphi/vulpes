module Dorks
   class Dork1169 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1169",
            ghdb_url: "https://www.exploit-db.com/ghdb/1169",
            severity: "3",
            category: "network_or_vulnerability_data",
            publish_date: "2005-10-26",
            author: "anonymous",
            dork: <<~EDORK,
"Shadow Security Scanner performed a vulnerability assessment"
EDORK
            description: <<~EDESC
This is a googledork to find vulnerability reports produced by Shadow Security Scanner. They contain valuable information which can be used to break into a system.
EDESC
         })

      end
   end
end
