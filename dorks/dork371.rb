module Dorks
   class Dork371 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 371",
            ghdb_url: "https://www.exploit-db.com/ghdb/371",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-07-26",
            author: "anonymous",
            dork: <<~EDORK,
inurl:email filetype:mdb
EDORK
            description: <<~EDESC
Microsoft Access databases containing email information..
EDESC
         })

      end
   end
end
