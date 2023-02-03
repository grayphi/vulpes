module Dorks
   class Dork457 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 457",
            ghdb_url: "https://www.exploit-db.com/ghdb/457",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-09-06",
            author: "anonymous",
            dork: <<~EDORK,
filetype:bkf bkf
EDORK
            description: <<~EDESC
This search will show backupfiles for xp/2000 machines.Of course these files could contain nearly everything, depending on the user selection and they can also be password protected.
EDESC
         })

      end
   end
end
