module Dorks
   class Dork3849 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3849",
            ghdb_url: "https://www.exploit-db.com/ghdb/3849",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2013-04-22",
            author: "anonymous",
            dork: <<~EDORK,
filetype:sql insite:pass && user
EDORK
            description: <<~EDESC
Google Dork: filetype:sql insite:pass && user We Can get login username and password details from .sql file. Author: BlacK_WooD
EDESC
         })

      end
   end
end
