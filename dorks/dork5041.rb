module Dorks
   class Dork5041 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5041",
            ghdb_url: "https://www.exploit-db.com/ghdb/5041",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-11-28",
            author: "CrimsonTorso",
            dork: <<~EDORK,
"site:ghostbin.com " / " "
EDORK
            description: <<~EDESC
Find recently created documents and pastes for GhostBin.com. If nothing
comes up, click "*repeat the search with the omitted results included*."
EDESC
         })

      end
   end
end
