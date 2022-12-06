module Dorks
   class Dork4464 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4464",
            ghdb_url: "https://www.exploit-db.com/ghdb/4464",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2017-05-05",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"folderview?id=" site:drive.google.com
EDORK
            description: <<~EDESC
Finds people's private folders on Google Drive Dxtroyer
EDESC
         })

      end
   end
end
