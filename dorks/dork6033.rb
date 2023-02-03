module Dorks
   class Dork6033 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6033",
            ghdb_url: "https://www.exploit-db.com/ghdb/6033",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-06",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "debian-security.log"
EDORK
            description: <<~EDESC
Dork:
intitle:"index of" "linux.log"
Description: This google dork lists out the debian security logs for
websites.
EDESC
         })

      end
   end
end
