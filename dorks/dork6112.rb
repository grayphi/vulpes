module Dorks
   class Dork6112 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6112",
            ghdb_url: "https://www.exploit-db.com/ghdb/6112",
            severity: "7",
            category: "error_messages",
            publish_date: "2020-05-21",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "stacktrace.log"
EDORK
            description: <<~EDESC
Description: This google dork lists out sensitive stack trace details for
web servers.
EDESC
         })

      end
   end
end
