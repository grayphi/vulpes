module Dorks
   class Dork5733 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5733",
            ghdb_url: "https://www.exploit-db.com/ghdb/5733",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-02-14",
            author: "CANCOM #RedTeam",
            dork: <<~EDORK,
intitle:index.of "keys.txt"
EDORK
            description: <<~EDESC
++ Find juicy files (API Keys, SSH Keys, Fileserver etc.) ++
ca. 400 Results
EDESC
         })

      end
   end
end
