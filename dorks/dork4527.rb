module Dorks
   class Dork4527 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4527",
            ghdb_url: "https://www.exploit-db.com/ghdb/4527",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2017-06-15",
            author: "anonymous",
            dork: <<~EDORK,
"random's system information tool" ext:txt
EDORK
            description: <<~EDESC
Finds logs from system info stealers Dxtroyer
EDESC
         })

      end
   end
end
