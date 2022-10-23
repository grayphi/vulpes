module Dorks
   class Dork5734 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5734",
            ghdb_url: "https://www.exploit-db.com/ghdb/5734",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-02-14",
            author: "CANCOM #RedTeam",
            dork: <<~EDORK,
intitle:"index.of" intext:"access.txt"
EDORK
            description: <<~EDESC
++ find server logs and possible password/access files ++
ca. 500 Results
EDESC
         })

      end
   end
end
