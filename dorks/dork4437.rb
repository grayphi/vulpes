module Dorks
   class Dork4437 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4437",
            ghdb_url: "https://www.exploit-db.com/ghdb/4437",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-04-17",
            author: "anonymous",
            dork: <<~EDORK,
"SERVER_ADDR" "SERVER_PORT" "SERVER_NAME" ext:log
EDORK
            description: <<~EDESC
Finds logs with server information! Dxtroyer
EDESC
         })

      end
   end
end
