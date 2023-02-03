module Dorks
   class Dork5735 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5735",
            ghdb_url: "https://www.exploit-db.com/ghdb/5735",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-02-14",
            author: "CANCOM #RedTeam",
            dork: <<~EDORK,
intitle:"index.of" intext:"api.txt"
EDORK
            description: <<~EDESC
++ find possible api key files ++
ca. 7300 Results
EDESC
         })

      end
   end
end
