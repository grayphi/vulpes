module Dorks
   class Dork400 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 400",
            ghdb_url: "https://www.exploit-db.com/ghdb/400",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-08-02",
            author: "anonymous",
            dork: <<~EDORK,
filetype:fp5 fp5 -site:gov -site:mil -"cvs log"
EDORK
            description: <<~EDESC
These are various kinds of FileMaker Pro Databases (*.fp5 applies to both version 5 and 6).
EDESC
         })

      end
   end
end
