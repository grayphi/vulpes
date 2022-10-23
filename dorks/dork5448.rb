module Dorks
   class Dork5448 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5448",
            ghdb_url: "https://www.exploit-db.com/ghdb/5448",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-08-26",
            author: "Nisankh Acharjya",
            dork: <<~EDORK,
index of /cache
EDORK
            description: <<~EDESC
Nisankh Acharjya
EDESC
         })

      end
   end
end
