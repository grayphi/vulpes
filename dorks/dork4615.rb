module Dorks
   class Dork4615 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4615",
            ghdb_url: "https://www.exploit-db.com/ghdb/4615",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-11-15",
            author: "m0be1",
            dork: <<~EDORK,
inurl:wp-links-opml.php
EDORK
            description: <<~EDESC
A Google dork that gives the information about wordpress opml version
*Dork discovered by:*
m0be1
EDESC
         })

      end
   end
end
