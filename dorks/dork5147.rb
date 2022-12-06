module Dorks
   class Dork5147 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5147",
            ghdb_url: "https://www.exploit-db.com/ghdb/5147",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-03-11",
            author: "Thalysson Sarmento",
            dork: <<~EDORK,
inurl:/files/_log/ filetype:log
EDORK
            description: <<~EDESC
EDESC
         })

      end
   end
end
