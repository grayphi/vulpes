module Dorks
   class Dork3856 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3856",
            ghdb_url: "https://www.exploit-db.com/ghdb/3856",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
"information_schema" filetype:sql
EDORK
            description: <<~EDESC
By: Cr4t3r
EDESC
         })

      end
   end
end
