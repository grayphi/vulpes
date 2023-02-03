module Dorks
   class Dork5795 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5795",
            ghdb_url: "https://www.exploit-db.com/ghdb/5795",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-03-17",
            author: "Piyush Jadhav",
            dork: <<~EDORK,
intitle:"index of" "backup.bak"
EDORK
            description: <<~EDESC
Google Dorks Query to find backup files.
EDESC
         })

      end
   end
end
