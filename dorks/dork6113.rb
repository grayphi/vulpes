module Dorks
   class Dork6113 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6113",
            ghdb_url: "https://www.exploit-db.com/ghdb/6113",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-21",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "db.log"
EDORK
            description: <<~EDESC
Description: This google dork lists out sensitive database logs for web
servers.
EDESC
         })

      end
   end
end
