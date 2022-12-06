module Dorks
   class Dork3912 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3912",
            ghdb_url: "https://www.exploit-db.com/ghdb/3912",
            severity: "4",
            category: "footholds.php",
            publish_date: "2013-11-25",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"uploader by ghost-dz" ext:php
EDORK
            description: <<~EDESC
EDESC
         })

      end
   end
end
