module Dorks
   class Dork5576 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5576",
            ghdb_url: "https://www.exploit-db.com/ghdb/5576",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-10-18",
            author: "Maxime Westhoven",
            dork: <<~EDORK,
inurl:"/.vscode/ftp-sync.json"
EDORK
            description: <<~EDESC
--
Maxime Westhoven
EDESC
         })

      end
   end
end
