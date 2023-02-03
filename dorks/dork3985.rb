module Dorks
   class Dork3985 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3985",
            ghdb_url: "https://www.exploit-db.com/ghdb/3985",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2015-01-27",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/server-info" intext:"Loaded Modules"
EDORK
            description: <<~EDESC
Search Apache server information though default module info_module: inurl:"/server-info" intext:"Loaded Modules" Author: @felmoltor -- Felipe Molina de la Torre
EDESC
         })

      end
   end
end
