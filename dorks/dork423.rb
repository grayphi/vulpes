module Dorks
   class Dork423 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 423",
            ghdb_url: "https://www.exploit-db.com/ghdb/423",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-08-09",
            author: "anonymous",
            dork: <<~EDORK,
mail filetype:csv -site:gov intext:name
EDORK
            description: <<~EDESC
CSV Exported mail (user) names and such.
EDESC
         })

      end
   end
end
