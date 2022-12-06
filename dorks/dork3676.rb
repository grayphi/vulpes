module Dorks
   class Dork3676 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3676",
            ghdb_url: "https://www.exploit-db.com/ghdb/3676",
            severity: "4",
            category: "error_messages.mysql",
            publish_date: "2011-01-21",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?m=content+c=rss+catid=10"
EDORK
            description: <<~EDESC
Author: eidelweiss http://host/index.php?m=content&c=rss&catid=5 show MySQL Error (table)
EDESC
         })

      end
   end
end
