module Dorks
   class Dork3824 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3824",
            ghdb_url: "https://www.exploit-db.com/ghdb/3824",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2012-12-31",
            author: "anonymous",
            dork: <<~EDORK,
inurl:admin intext:username= AND email= AND password= OR pass= filetype:xls
EDORK
            description: <<~EDESC
-- nitish mehta
EDESC
         })

      end
   end
end
