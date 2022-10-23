module Dorks
   class Dork4499 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4499",
            ghdb_url: "https://www.exploit-db.com/ghdb/4499",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2017-05-29",
            author: "anonymous",
            dork: <<~EDORK,
"Operating System Intel Recovery" ext:txt
EDORK
            description: <<~EDESC
Various stealers logs Author: scumsec
EDESC
         })

      end
   end
end
