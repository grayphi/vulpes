module Dorks
   class Dork4879 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4879",
            ghdb_url: "https://www.exploit-db.com/ghdb/4879",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-07-03",
            author: "Bruno Schmid",
            dork: <<~EDORK,
filetype:xls | xlsx intext:software license site:.gov
EDORK
            description: <<~EDESC
Dork for juicy info.
Also try:
filetype:doc | pdf intext:software license site:.gov
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
