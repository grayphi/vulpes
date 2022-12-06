module Dorks
   class Dork6020 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6020",
            ghdb_url: "https://www.exploit-db.com/ghdb/6020",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-05",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "auth.log"
EDORK
            description: <<~EDESC
Description: This Google dork lists out sensitive auth logs stored in a
"auth.log" file for a linux web-server.
EDESC
         })

      end
   end
end
