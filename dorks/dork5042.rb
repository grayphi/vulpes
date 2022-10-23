module Dorks
   class Dork5042 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5042",
            ghdb_url: "https://www.exploit-db.com/ghdb/5042",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-11-28",
            author: "CrimsonTorso",
            dork: <<~EDORK,
"site:hastebin.com " / " "
EDORK
            description: <<~EDESC
Find recently created documents and pastes for Hastebin.com. If nothing
comes up, click "*repeat the search with the omitted results included*."
EDESC
         })

      end
   end
end
