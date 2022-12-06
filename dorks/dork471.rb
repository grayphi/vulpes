module Dorks
   class Dork471 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 471",
            ghdb_url: "https://www.exploit-db.com/ghdb/471",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-09-10",
            author: "anonymous",
            dork: <<~EDORK,
filetype:xls inurl:"email.xls"
EDORK
            description: <<~EDESC
Our forum members never get tired of finding juicy MS office files. Here's one by urban that finds email addresses.
EDESC
         })

      end
   end
end
