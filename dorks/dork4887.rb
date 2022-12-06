module Dorks
   class Dork4887 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4887",
            ghdb_url: "https://www.exploit-db.com/ghdb/4887",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2018-07-06",
            author: "Kevin Randall",
            dork: <<~EDORK,
filetype:txt Administrator:500:
EDORK
            description: <<~EDESC
Find Windows SAM database hashes
EDESC
         })

      end
   end
end
