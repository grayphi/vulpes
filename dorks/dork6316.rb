module Dorks
   class Dork6316 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6316",
            ghdb_url: "https://www.exploit-db.com/ghdb/6316",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-22",
            author: "Deepak Kumar Bharti",
            dork: <<~EDORK,
Index of /__MACOSX/System
EDORK
            description: <<~EDESC
# Description: Will show some juicy information related to Parent directory
# and details.
EDESC
         })

      end
   end
end
