module Dorks
   class Dork404 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 404",
            ghdb_url: "https://www.exploit-db.com/ghdb/404",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2004-08-05",
            author: "anonymous",
            dork: <<~EDORK,
filetype:fp7 fp7
EDORK
            description: <<~EDESC
These are Filemaker Pro version 7 databases files.
EDESC
         })

      end
   end
end
