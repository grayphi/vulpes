module Dorks
   class Dork3965 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3965",
            ghdb_url: "https://www.exploit-db.com/ghdb/3965",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2014-10-09",
            author: "anonymous",
            dork: <<~EDORK,
(intext:mail AND intext:samAccountName) AND (filetype:xlsx OR filetype:xls OR filetype:csv OR filetype:txt)
EDORK
            description: <<~EDESC
Search for samAccountName (an ActiveDirectory attribute). 50/50 success, some usernames disclosed along with other information.
EDESC
         })

      end
   end
end
