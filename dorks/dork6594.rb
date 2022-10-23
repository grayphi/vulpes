module Dorks
   class Dork6594 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6594",
            ghdb_url: "https://www.exploit-db.com/ghdb/6594",
            severity: "5",
            category: "web_server_detection",
            publish_date: "2020-10-06",
            author: "Strontium",
            dork: <<~EDORK,
"Powered by 123LogAnalyzer"
EDORK
            description: <<~EDESC
Find Private and/or files containing sensitive or restricted information
via LogAnalyzer stored on the network.
EDESC
         })

      end
   end
end
