module Dorks
   class Dork6277 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6277",
            ghdb_url: "https://www.exploit-db.com/ghdb/6277",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-12",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" admin.tar
EDORK
            description: <<~EDESC
Description: This google dorks lists out default admin folders on web
servers
EDESC
         })

      end
   end
end
