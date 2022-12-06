module Dorks
   class Dork4444 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4444",
            ghdb_url: "https://www.exploit-db.com/ghdb/4444",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-04-19",
            author: "anonymous",
            dork: <<~EDORK,
"Logfile of Trend Micro HijackThis" ext:log
EDORK
            description: <<~EDESC
Finds AV logs from Trend Micro Dxtroyer
EDESC
         })

      end
   end
end
