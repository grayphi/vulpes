module Dorks
   class Dork324 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 324",
            ghdb_url: "https://www.exploit-db.com/ghdb/324",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2004-07-12",
            author: "anonymous",
            dork: <<~EDORK,
private key files (.key)
EDORK
            description: <<~EDESC
This search will find private key files... Private key files are supposed to be, well... private.
EDESC
         })

      end
   end
end
