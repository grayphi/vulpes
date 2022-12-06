module Dorks
   class Dork6005 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6005",
            ghdb_url: "https://www.exploit-db.com/ghdb/6005",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-04",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "client_id.json"
EDORK
            description: <<~EDESC
Description: This Google dork lists out sensitive client ids stored in the
"client_id.json" file for a website.
EDESC
         })

      end
   end
end
