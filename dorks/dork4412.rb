module Dorks
   class Dork4412 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4412",
            ghdb_url: "https://www.exploit-db.com/ghdb/4412",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-03-27",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/attachment/" ext:log
EDORK
            description: <<~EDESC
Finds web application logs that have LOTS of info ;) Dxtroyer
EDESC
         })

      end
   end
end
