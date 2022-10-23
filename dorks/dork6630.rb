module Dorks
   class Dork6630 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6630",
            ghdb_url: "https://www.exploit-db.com/ghdb/6630",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-10-21",
            author: "Tuhin Bose",
            dork: <<~EDORK,
inurl: /.git
EDORK
            description: <<~EDESC
Description: Contains sensitive info about github repos.
EDESC
         })

      end
   end
end
