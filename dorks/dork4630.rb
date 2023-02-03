module Dorks
   class Dork4630 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4630",
            ghdb_url: "https://www.exploit-db.com/ghdb/4630",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-12-07",
            author: "Dxtroyer",
            dork: <<~EDORK,
"Do not distribute" (ext:pdf | ext:doc | ext:docx | ext:rtf)
EDORK
            description: <<~EDESC
Finds confidential documents with the "DO NOT DISTRIBUTE" tag
Dxtroyer
EDESC
         })

      end
   end
end
