module Dorks
   class Dork821 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 821",
            ghdb_url: "https://www.exploit-db.com/ghdb/821",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2005-01-16",
            author: "anonymous",
            dork: <<~EDORK,
filetype:torrent torrent
EDORK
            description: <<~EDESC
Torrent files .. don't expect to find spectacular stuff with this kind of string, this just to shows you can use Google for all kinds of filetypes, not just pdf or html..
EDESC
         })

      end
   end
end
