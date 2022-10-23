module Dorks
   class Dork4631 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4631",
            ghdb_url: "https://www.exploit-db.com/ghdb/4631",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-12-07",
            author: "Dxtroyer",
            dork: <<~EDORK,
"Start of NVIDIA bug report log file" ext:log
EDORK
            description: <<~EDESC
Finds NVIDIA bug reports, containing juicy info about the computer,
including settings
Dxtroyer
EDESC
         })

      end
   end
end
