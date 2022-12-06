module Dorks
   class Dork4591 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4591",
            ghdb_url: "https://www.exploit-db.com/ghdb/4591",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-10-17",
            author: "anonymous",
            dork: <<~EDORK,
"OTL logfile" "by OldTimer" ext:txt
EDORK
            description: <<~EDESC
Finds logs of OldTimer ListIt (main log): "OTL logfile" "by OldTimer" ext:txt Finds logs of OldTimer ListIt (extra log): "OTL Extras logfile" "by OldTimer" ext:txt -- Dan Peretz
EDESC
         })

      end
   end
end
