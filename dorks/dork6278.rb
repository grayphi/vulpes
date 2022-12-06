module Dorks
   class Dork6278 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6278",
            ghdb_url: "https://www.exploit-db.com/ghdb/6278",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-15",
            author: "Abinesh kamal K U",
            dork: <<~EDORK,
intext:"index of /" "*.yaml"
EDORK
            description: <<~EDESC
intext:"index of /" "*.yaml"
Google Dork: intext:"index of /" "*.yaml"
Dork Title: Files Containing Juicy Info
--
Abinesh Kamal K U
EDESC
         })

      end
   end
end
