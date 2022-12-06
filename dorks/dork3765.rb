module Dorks
   class Dork3765 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3765",
            ghdb_url: "https://www.exploit-db.com/ghdb/3765",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2011-12-19",
            author: "anonymous",
            dork: <<~EDORK,
List of Phone Numbers (In XLS File ) allinurl:telefonos filetype:xls
EDORK
            description: <<~EDESC
This is a dork for a list of Phone Private Numbers in Argentina. Author: Luciano UNLP
EDESC
         })

      end
   end
end
