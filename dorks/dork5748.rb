module Dorks
   class Dork5748 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5748",
            ghdb_url: "https://www.exploit-db.com/ghdb/5748",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-02-20",
            author: "Ishan Saha",
            dork: <<~EDORK,
intitle:"index of/" "db.sql"
EDORK
            description: <<~EDESC
Find database SQL files.
EDESC
         })

      end
   end
end
