module Dorks
   class Dork5740 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5740",
            ghdb_url: "https://www.exploit-db.com/ghdb/5740",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-02-19",
            author: "Hilary Soita",
            dork: <<~EDORK,
intitle:index.of "awsconfig.json"
EDORK
            description: <<~EDESC
Find some AWS authentication configurations.
--
*Hilary Soita.*
EDESC
         })

      end
   end
end
