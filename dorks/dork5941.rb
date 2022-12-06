module Dorks
   class Dork5941 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5941",
            ghdb_url: "https://www.exploit-db.com/ghdb/5941",
            severity: "7",
            category: "web_server_detection",
            publish_date: "2020-04-22",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "debug.log" OR "debug-log"
EDORK
            description: <<~EDESC
# Sensitive directories.
# Date: 22/04/2020
EDESC
         })

      end
   end
end
