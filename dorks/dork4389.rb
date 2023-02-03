module Dorks
   class Dork4389 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4389",
            ghdb_url: "https://www.exploit-db.com/ghdb/4389",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-01-26",
            author: "anonymous",
            dork: <<~EDORK,
inurl:iProber2.php ext:php
EDORK
            description: <<~EDESC
Category:Files Containing Juicy Info Exploit Author:Amine Sanchez
EDESC
         })

      end
   end
end
