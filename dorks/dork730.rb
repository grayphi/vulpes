module Dorks
   class Dork730 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 730",
            ghdb_url: "https://www.exploit-db.com/ghdb/730",
            severity: "4",
            category: "vulnerable_files",
            publish_date: "2004-11-30",
            author: "anonymous",
            dork: <<~EDORK,
filetype:mdb inurl:"news/news"
EDORK
            description: <<~EDESC
Web Wiz Site News unprotected database holds config and admin information in a microsoft access database in news/news.mdb. This information is almost always unprotected.
EDESC
         })

      end
   end
end
