module Dorks
   class Dork179 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 179",
            ghdb_url: "https://www.exploit-db.com/ghdb/179",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-04-26",
            author: "anonymous",
            dork: <<~EDORK,
inurl:server-status "apache"
EDORK
            description: <<~EDESC
This page shows all sort of information about the Apache web server. It can be used to track process information, directory maps, connection data, etc.
EDESC
         })

      end
   end
end
