module Dorks
   class Dork424 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 424",
            ghdb_url: "https://www.exploit-db.com/ghdb/424",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-08-09",
            author: "anonymous",
            dork: <<~EDORK,
filetype:xls -site:gov inurl:contact
EDORK
            description: <<~EDESC
Microsoft Excel sheets containing contact information.
EDESC
         })

      end
   end
end
