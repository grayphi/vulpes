module Dorks
   class Dork1320 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1320",
            ghdb_url: "https://www.exploit-db.com/ghdb/1320",
            severity: "3",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-03-30",
            author: "anonymous",
            dork: <<~EDORK,
"powered by claroline" -demo
EDORK
            description: <<~EDESC
this is for Claroline e-learning platform
EDESC
         })

      end
   end
end
