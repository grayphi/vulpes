module Dorks
   class Dork4632 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4632",
            ghdb_url: "https://www.exploit-db.com/ghdb/4632",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-12-07",
            author: "Dxtroyer",
            dork: <<~EDORK,
"OTL Extras logfile created on:" ext:txt
EDORK
            description: <<~EDESC
Finds OTL Extras scan logs, containing valuable info about the host
Dxtroyer
EDESC
         })

      end
   end
end
