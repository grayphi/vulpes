module Dorks
   class Dork6058 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6058",
            ghdb_url: "https://www.exploit-db.com/ghdb/6058",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-07",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"Index of" "backup-audio-queue.log" OR "backup-audio.log" OR "backup-mysql.log"
EDORK
            description: <<~EDESC
# Juicy information.
# Date: 7/05/2020
EDESC
         })

      end
   end
end
