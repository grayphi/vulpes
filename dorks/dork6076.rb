module Dorks
   class Dork6076 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6076",
            ghdb_url: "https://www.exploit-db.com/ghdb/6076",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-12",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "token.txt"
EDORK
            description: <<~EDESC
Description: This google dork lists out sensitive tokens used on a web
server.
EDESC
         })

      end
   end
end
