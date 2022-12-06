module Dorks
   class Dork4539 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4539",
            ghdb_url: "https://www.exploit-db.com/ghdb/4539",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-06-26",
            author: "anonymous",
            dork: <<~EDORK,
"Blocking Reason:" ext:log -git
EDORK
            description: <<~EDESC
Finds security breach logs Dxtroyer
EDESC
         })

      end
   end
end
