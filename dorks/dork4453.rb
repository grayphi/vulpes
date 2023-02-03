module Dorks
   class Dork4453 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4453",
            ghdb_url: "https://www.exploit-db.com/ghdb/4453",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2017-05-01",
            author: "anonymous",
            dork: <<~EDORK,
"# AdwCleaner" ext:txt
EDORK
            description: <<~EDESC
Finds AdwCleaner logfiles Dxtroyer
EDESC
         })

      end
   end
end
