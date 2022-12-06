module Dorks
   class Dork4456 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4456",
            ghdb_url: "https://www.exploit-db.com/ghdb/4456",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-05-03",
            author: "anonymous",
            dork: <<~EDORK,
"InnoDB:" ext:log
EDORK
            description: <<~EDESC
Finds MySQL error logs and the such Dxtroyer
EDESC
         })

      end
   end
end
