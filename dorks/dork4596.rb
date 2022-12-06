module Dorks
   class Dork4596 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4596",
            ghdb_url: "https://www.exploit-db.com/ghdb/4596",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2017-10-19",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/Divi/Changelog.txt /Divi/Changelog.txt
EDORK
            description: <<~EDESC
*Category:* files containing juicy info *Summary:* A Google dork that gives the information about wordpress Divi plugin changelog *Dork discovered by:* m0be1
EDESC
         })

      end
   end
end
