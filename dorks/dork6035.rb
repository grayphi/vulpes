module Dorks
   class Dork6035 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6035",
            ghdb_url: "https://www.exploit-db.com/ghdb/6035",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-06",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "auth.asc"
EDORK
            description: <<~EDESC
Dork:
intitle:"index of" "auth.txt"
Description: This google dork lists out sensitive information regarding
authentication.
EDESC
         })

      end
   end
end
