module Dorks
   class Dork4467 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4467",
            ghdb_url: "https://www.exploit-db.com/ghdb/4467",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2017-05-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/drive/folders/" site:drive.google.com
EDORK
            description: <<~EDESC
Google Drive folders -Xploit 
EDESC
         })

      end
   end
end
