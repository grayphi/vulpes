module Dorks
   class Dork3769 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3769",
            ghdb_url: "https://www.exploit-db.com/ghdb/3769",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2011-12-27",
            author: "anonymous",
            dork: <<~EDORK,
allintext:D.N.I filetype:xls
EDORK
            description: <<~EDESC
This Query contains sensitive data (D.N.I ;-) ) in a xls format (excel) and D.N.I for People of the Anses ! Author: Luciano UNLP
EDESC
         })

      end
   end
end
