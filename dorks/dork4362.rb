module Dorks
   class Dork4362 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4362",
            ghdb_url: "https://www.exploit-db.com/ghdb/4362",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2016-11-29",
            author: "anonymous",
            dork: <<~EDORK,
inurl:".esy.es/default.php"
EDORK
            description: <<~EDESC
You can add “Here is a list of files in your public_html folder” in the dork ……
Dork by INILERM
EDESC
         })

      end
   end
end
