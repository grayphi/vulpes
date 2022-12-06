module Dorks
   class Dork4454 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4454",
            ghdb_url: "https://www.exploit-db.com/ghdb/4454",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2017-05-01",
            author: "anonymous",
            dork: <<~EDORK,
"Scan result of Farbar Recovery Scan Tool" ext:txt
EDORK
            description: <<~EDESC
Finds logfiles for... Farbar?!? I don't even know. Some cool info, though. Dxtroyer
EDESC
         })

      end
   end
end
