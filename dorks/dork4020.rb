module Dorks
   class Dork4020 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4020",
            ghdb_url: "https://www.exploit-db.com/ghdb/4020",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2015-06-17",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Index Of" intext:"iCloud Photos" OR intext:"My Photo Stream" OR intext:"Camera Roll"
EDORK
            description: <<~EDESC
From: Creep Mode Baby
EDESC
         })

      end
   end
end
