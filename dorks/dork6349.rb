module Dorks
   class Dork6349 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6349",
            ghdb_url: "https://www.exploit-db.com/ghdb/6349",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-06-30",
            author: "Ambadi MP",
            dork: <<~EDORK,
intitle:"IceWarp WebClient"
EDORK
            description: <<~EDESC
# IceWarp WebClient Login panel
EDESC
         })

      end
   end
end
