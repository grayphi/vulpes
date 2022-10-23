module Dorks
   class Dork5742 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5742",
            ghdb_url: "https://www.exploit-db.com/ghdb/5742",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-02-20",
            author: "Hilary Soita",
            dork: <<~EDORK,
intitle:"index of" "env.bak"
EDORK
            description: <<~EDESC
Find env backup files.
--
*Hilary Soita.*
EDESC
         })

      end
   end
end
