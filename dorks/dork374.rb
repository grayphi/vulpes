module Dorks
   class Dork374 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 374",
            ghdb_url: "https://www.exploit-db.com/ghdb/374",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-07-26",
            author: "anonymous",
            dork: <<~EDORK,
inurl:backup filetype:mdb
EDORK
            description: <<~EDESC
Microsoft Access database backups..
EDESC
         })

      end
   end
end
