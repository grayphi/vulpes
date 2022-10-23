module Dorks
   class Dork4540 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4540",
            ghdb_url: "https://www.exploit-db.com/ghdb/4540",
            severity: "5",
            category: "web_server_detection",
            publish_date: "2017-06-26",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Index of /" "Proudly Served by Surftown at"
EDORK
            description: <<~EDESC
Finds Surftown HTTP servers Dxtroyer
EDESC
         })

      end
   end
end
