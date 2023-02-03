module Dorks
   class Dork6001 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6001",
            ghdb_url: "https://www.exploit-db.com/ghdb/6001",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-04",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "admin.bak"
EDORK
            description: <<~EDESC
Description: This Google dork lists out admin backup files for a website.
EDESC
         })

      end
   end
end
