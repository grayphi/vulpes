module Dorks
   class Dork6195 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6195",
            ghdb_url: "https://www.exploit-db.com/ghdb/6195",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-04",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "log.bak"
EDORK
            description: <<~EDESC
Description: This google dorks lists out sensitive backup log files web servers.
EDESC
         })

      end
   end
end
