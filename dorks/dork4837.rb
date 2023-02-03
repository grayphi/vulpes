module Dorks
   class Dork4837 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4837",
            ghdb_url: "https://www.exploit-db.com/ghdb/4837",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2018-06-04",
            author: "Brain Reflow",
            dork: <<~EDORK,
inurl:'listprojects.spr'
EDORK
            description: <<~EDESC
Dork show a list of project in Codebeamer directory
EDESC
         })

      end
   end
end
