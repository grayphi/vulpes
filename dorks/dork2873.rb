module Dorks
   class Dork2873 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2873",
            ghdb_url: "https://www.exploit-db.com/ghdb/2873",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Forum Active Bulletin Board version 1.1 béta 2"
EDORK
            description: <<~EDESC
Active Bulletin Board
EDESC
         })

      end
   end
end
