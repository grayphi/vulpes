module Dorks
   class Dork4028 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4028",
            ghdb_url: "https://www.exploit-db.com/ghdb/4028",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2015-06-30",
            author: "anonymous",
            dork: <<~EDORK,
"Futon on Apache" inurl:_utils
EDORK
            description: <<~EDESC
Exposed CouchDB admin panels By Gabor Szathmari
EDESC
         })

      end
   end
end
