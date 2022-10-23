module Dorks
   class Dork4150 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4150",
            ghdb_url: "https://www.exploit-db.com/ghdb/4150",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2015-12-14",
            author: "anonymous",
            dork: <<~EDORK,
inurl:http | -inurl:https inurl:ftp ext:pdf taxreturn
EDORK
            description: <<~EDESC
Amazing what you find with this.. -Chopin
EDESC
         })

      end
   end
end
