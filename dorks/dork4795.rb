module Dorks
   class Dork4795 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4795",
            ghdb_url: "https://www.exploit-db.com/ghdb/4795",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-04-25",
            author: "Marcin W. Brzózka",
            dork: <<~EDORK,
inurl:/daten/webyep-log.txt
EDORK
            description: <<~EDESC
Access to logs files.
https://www.linkedin.com/in/marcin-brz%C3%B3zka-044006162/
EDESC
         })

      end
   end
end
