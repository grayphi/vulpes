module Dorks
   class Dork403 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 403",
            ghdb_url: "https://www.exploit-db.com/ghdb/403",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-08-05",
            author: "anonymous",
            dork: <<~EDORK,
filetype:fp3 fp3
EDORK
            description: <<~EDESC
These are FileMaker Pro version 3 Databases.
EDESC
         })

      end
   end
end
