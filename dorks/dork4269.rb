module Dorks
   class Dork4269 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4269",
            ghdb_url: "https://www.exploit-db.com/ghdb/4269",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2016-04-25",
            author: "anonymous",
            dork: <<~EDORK,
filetype:pdf intitle:"SSL Report"
EDORK
            description: <<~EDESC
These dork show Qualys SSL Reports Hosts. Enjoy with them. Regards. Rootkit Pentester.
EDESC
         })

      end
   end
end
