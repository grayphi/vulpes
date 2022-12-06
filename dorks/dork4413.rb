module Dorks
   class Dork4413 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4413",
            ghdb_url: "https://www.exploit-db.com/ghdb/4413",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-04-04",
            author: "anonymous",
            dork: <<~EDORK,
"Fatal NI connect error" ", connecting to:" ext:log
EDORK
            description: <<~EDESC
Finds a whole load of different application logs (with errors!) Dxtroyer
EDESC
         })

      end
   end
end
