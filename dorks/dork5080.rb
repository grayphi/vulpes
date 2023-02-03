module Dorks
   class Dork5080 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5080",
            ghdb_url: "https://www.exploit-db.com/ghdb/5080",
            severity: "6",
            category: "footholds.fckeditor",
            publish_date: "2019-01-18",
            author: "Burov Konstantin",
            dork: <<~EDORK,
intitle:"FCKeditor - Uploaders Tests"
EDORK
            description: <<~EDESC
Unauthenticated file upload
Burov Konstantin
EDESC
         })

      end
   end
end
