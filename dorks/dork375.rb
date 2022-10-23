module Dorks
   class Dork375 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 375",
            ghdb_url: "https://www.exploit-db.com/ghdb/375",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-07-26",
            author: "anonymous",
            dork: <<~EDORK,
inurl:forum filetype:mdb
EDORK
            description: <<~EDESC
Microsoft Access databases containing 'forum' information ..
EDESC
         })

      end
   end
end
