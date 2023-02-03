module Dorks
   class Dork6025 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6025",
            ghdb_url: "https://www.exploit-db.com/ghdb/6025",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-05",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "secret.js"
EDORK
            description: <<~EDESC
Description: This google dork lists out sites secret javascript files for a
web server.
EDESC
         })

      end
   end
end
