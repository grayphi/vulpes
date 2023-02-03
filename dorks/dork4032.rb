module Dorks
   class Dork4032 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4032",
            ghdb_url: "https://www.exploit-db.com/ghdb/4032",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2015-07-08",
            author: "anonymous",
            dork: <<~EDORK,
intext:OLD_FOREIGN_KEY_CHECKS"; = ext:txt
EDORK
            description: <<~EDESC
Google dork Description: MySQL dumpGoogle search: intext:OLD_FOREIGN_KEY_CHECKS"; = ext:txt by TN-N3SQU1K :) 
EDESC
         })

      end
   end
end
