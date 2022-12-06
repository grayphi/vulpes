module Dorks
   class Dork378 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 378",
            ghdb_url: "https://www.exploit-db.com/ghdb/378",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-07-26",
            author: "anonymous",
            dork: <<~EDORK,
inurl:profiles filetype:mdb
EDORK
            description: <<~EDESC
Microsoft Access databases containing (user) profiles ..
EDESC
         })

      end
   end
end
