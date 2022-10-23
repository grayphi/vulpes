module Dorks
   class Dork6549 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6549",
            ghdb_url: "https://www.exploit-db.com/ghdb/6549",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-09-18",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"putty.log" ext:log | ext:cfg | ext:txt
EDORK
            description: <<~EDESC
# Putty logs containing juicy info.
# Date: 18/09/2020
EDESC
         })

      end
   end
end
