module Dorks
   class Dork399 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 399",
            ghdb_url: "https://www.exploit-db.com/ghdb/399",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-08-02",
            author: "anonymous",
            dork: <<~EDORK,
inurl:*db filetype:mdb
EDORK
            description: <<~EDESC
More Microsoft Access databases for your viewing pleasure. Results may vary, but there have been passwords discovered with this search.
EDESC
         })

      end
   end
end
