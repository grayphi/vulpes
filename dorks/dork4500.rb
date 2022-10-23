module Dorks
   class Dork4500 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4500",
            ghdb_url: "https://www.exploit-db.com/ghdb/4500",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-05-29",
            author: "anonymous",
            dork: <<~EDORK,
"WEB Browser Password Recovery" ext:txt
EDORK
            description: <<~EDESC
Description: Various stealers logs Dork: "WEB Browser Password Recovery" ext:txt Author: scumsec
EDESC
         })

      end
   end
end
