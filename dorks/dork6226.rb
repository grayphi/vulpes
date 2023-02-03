module Dorks
   class Dork6226 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6226",
            ghdb_url: "https://www.exploit-db.com/ghdb/6226",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2020-06-05",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "uploads.old"
EDORK
            description: <<~EDESC
Description: This google dorks lists out sensitive files stored in old
upload folders on web servers.
EDESC
         })

      end
   end
end
