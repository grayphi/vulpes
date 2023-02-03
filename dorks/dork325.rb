module Dorks
   class Dork325 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 325",
            ghdb_url: "https://www.exploit-db.com/ghdb/325",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2004-10-31",
            author: "anonymous",
            dork: <<~EDORK,
inurl:explorer.cfm inurl:(dirpath|This_Directory)
EDORK
            description: <<~EDESC
Filemanager without authentication.
EDESC
         })

      end
   end
end
