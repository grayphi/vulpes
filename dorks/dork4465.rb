module Dorks
   class Dork4465 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4465",
            ghdb_url: "https://www.exploit-db.com/ghdb/4465",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-05-05",
            author: "anonymous",
            dork: <<~EDORK,
"HTTP" inurl:"access.log" ext:log
EDORK
            description: <<~EDESC
Finds logs which contain info about website activity Dxtroyer
EDESC
         })

      end
   end
end
