module Dorks
   class Dork6032 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6032",
            ghdb_url: "https://www.exploit-db.com/ghdb/6032",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-06",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "backup.js"
EDORK
            description: <<~EDESC
Dork:
intitle:"index of" "backup.json"
Description: This google dork lists out the javascript backup logic for
websites.
EDESC
         })

      end
   end
end
