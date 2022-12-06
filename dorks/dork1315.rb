module Dorks
   class Dork1315 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1315",
            ghdb_url: "https://www.exploit-db.com/ghdb/1315",
            severity: "6",
            category: "advisories_and_vulnerabilities.gcards",
            publish_date: "2006-03-28",
            author: "anonymous",
            dork: <<~EDORK,
intext:"powered by gcards" -ihackstuff -exploit
EDORK
            description: <<~EDESC
this is for gcards
EDESC
         })

      end
   end
end
