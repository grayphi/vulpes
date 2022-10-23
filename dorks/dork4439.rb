module Dorks
   class Dork4439 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4439",
            ghdb_url: "https://www.exploit-db.com/ghdb/4439",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-04-17",
            author: "anonymous",
            dork: <<~EDORK,
"%@" ext:ascx
EDORK
            description: <<~EDESC
Finds ASP configs and settings Dxtroyer
EDESC
         })

      end
   end
end
