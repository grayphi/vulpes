module Dorks
   class Dork4810 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4810",
            ghdb_url: "https://www.exploit-db.com/ghdb/4810",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2018-05-09",
            author: "Sang Bui",
            dork: <<~EDORK,
intitle:"Powered by Qualys SSL Labs"
EDORK
            description: <<~EDESC
Search for the SSL security report on the server with some sensitive
information.
Sang Bui
EDESC
         })

      end
   end
end
