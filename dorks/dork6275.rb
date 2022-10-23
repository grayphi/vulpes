module Dorks
   class Dork6275 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6275",
            ghdb_url: "https://www.exploit-db.com/ghdb/6275",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-12",
            author: "Abinesh kamal K U",
            dork: <<~EDORK,
intext:"index of /" "config.json"
EDORK
            description: <<~EDESC
Dork Title: Files Containing Juicy Info
EDESC
         })

      end
   end
end
