module Dorks
   class Dork5209 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5209",
            ghdb_url: "https://www.exploit-db.com/ghdb/5209",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-05-13",
            author: "edm0nd",
            dork: <<~EDORK,
"keyed alike" site:gov filetype:pdf
EDORK
            description: <<~EDESC
Find what city governments in the US are using keyed alike
police cruisers and miscellaneous types of locks.
EDESC
         })

      end
   end
end
