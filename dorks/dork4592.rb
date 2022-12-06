module Dorks
   class Dork4592 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4592",
            ghdb_url: "https://www.exploit-db.com/ghdb/4592",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-10-17",
            author: "anonymous",
            dork: <<~EDORK,
"QuickDiag" "by g3n-h@ckm@n" ext:txt
EDORK
            description: <<~EDESC
Finds logs of QuickDiag -- Dan Peretz
EDESC
         })

      end
   end
end
