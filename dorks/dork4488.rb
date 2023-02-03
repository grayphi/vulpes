module Dorks
   class Dork4488 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4488",
            ghdb_url: "https://www.exploit-db.com/ghdb/4488",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2017-05-17",
            author: "anonymous",
            dork: <<~EDORK,
" End Stealer " ext:txt
EDORK
            description: <<~EDESC
Finds logs from "Black Stealer", an internet password stealer Dxtroyer
EDESC
         })

      end
   end
end
