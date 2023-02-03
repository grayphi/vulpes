module Dorks
   class Dork4430 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4430",
            ghdb_url: "https://www.exploit-db.com/ghdb/4430",
            severity: "7",
            category: "footholds.php",
            publish_date: "2017-04-12",
            author: "anonymous",
            dork: <<~EDORK,
"El Moujahidin Bypass Shell" ext:php
EDORK
            description: <<~EDESC
Simple upload/dir shell - Dxtroyer
EDESC
         })

      end
   end
end
