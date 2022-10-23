module Dorks
   class Dork5277 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5277",
            ghdb_url: "https://www.exploit-db.com/ghdb/5277",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-07-15",
            author: "Isaiah Puzon",
            dork: <<~EDORK,
"Index of" inurl:config inurl:production
EDORK
            description: <<~EDESC
Description:
Open Directory listing with words "config" and "production" in the URL
EDESC
         })

      end
   end
end
