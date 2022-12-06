module Dorks
   class Dork373 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 373",
            ghdb_url: "https://www.exploit-db.com/ghdb/373",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-07-26",
            author: "anonymous",
            dork: <<~EDORK,
data filetype:mdb -site:gov -site:mil
EDORK
            description: <<~EDESC
Microsoft Access databases containing all kinds of 'data'.
EDESC
         })

      end
   end
end
