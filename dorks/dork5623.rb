module Dorks
   class Dork5623 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5623",
            ghdb_url: "https://www.exploit-db.com/ghdb/5623",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2019-11-05",
            author: "Dhaiwat Mehta",
            dork: <<~EDORK,
intitle:"index of" inurl:ftp intext:logs
EDORK
            description: <<~EDESC
# Category : File contains Juicy items
# Date : 05-11-2019
EDESC
         })

      end
   end
end
