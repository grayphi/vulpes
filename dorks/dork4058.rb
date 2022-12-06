module Dorks
   class Dork4058 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4058",
            ghdb_url: "https://www.exploit-db.com/ghdb/4058",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2015-08-21",
            author: "anonymous",
            dork: <<~EDORK,
inurl: mil|/issue.php filetype:xls
EDORK
            description: <<~EDESC
Files containing juicy info of the involved current issuers Author : aye_robot
EDESC
         })

      end
   end
end
