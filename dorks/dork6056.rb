module Dorks
   class Dork6056 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6056",
            ghdb_url: "https://www.exploit-db.com/ghdb/6056",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-07",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "admin.jsp"
EDORK
            description: <<~EDESC
Description: This Google dork lists out sensitive admin java servlet pages
for a web server
EDESC
         })

      end
   end
end
