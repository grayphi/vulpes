module Dorks
   class Dork4440 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4440",
            ghdb_url: "https://www.exploit-db.com/ghdb/4440",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2017-04-17",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"mail" ext:mai
EDORK
            description: <<~EDESC
Finds private (so to speak) emails sent from servers Dxtroyer
EDESC
         })

      end
   end
end
