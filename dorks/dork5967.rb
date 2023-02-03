module Dorks
   class Dork5967 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5967",
            ghdb_url: "https://www.exploit-db.com/ghdb/5967",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-30",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" license-key.txt
EDORK
            description: <<~EDESC
Description: This Google dork lists out license keys leaked for various
software/services.
EDESC
         })

      end
   end
end
