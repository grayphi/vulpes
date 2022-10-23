module Dorks
   class Dork6036 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6036",
            ghdb_url: "https://www.exploit-db.com/ghdb/6036",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-06",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "security.json"
EDORK
            description: <<~EDESC
Description: This google dork lists out sensitive security logs in web
servers.
EDESC
         })

      end
   end
end
