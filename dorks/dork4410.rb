module Dorks
   class Dork4410 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4410",
            ghdb_url: "https://www.exploit-db.com/ghdb/4410",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-03-27",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/irclogs/" ext:log
EDORK
            description: <<~EDESC
Finds people's IRC logs Dxtroyer
EDESC
         })

      end
   end
end
