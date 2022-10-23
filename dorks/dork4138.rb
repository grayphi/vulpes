module Dorks
   class Dork4138 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4138",
            ghdb_url: "https://www.exploit-db.com/ghdb/4138",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2015-11-23",
            author: "anonymous",
            dork: <<~EDORK,
-inurl:http | -inurl:https inurl:ftp ext:xls | ext:xlsx bank
EDORK
            description: <<~EDESC
Lots of interesting stuff! Decoy
EDESC
         })

      end
   end
end
