module Dorks
   class Dork5081 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5081",
            ghdb_url: "https://www.exploit-db.com/ghdb/5081",
            severity: "7",
            category: "footholds.fckeditor",
            publish_date: "2019-01-18",
            author: "Burov Konstantin",
            dork: <<~EDORK,
intitle:"FCKeditor - Connectors Tests"
EDORK
            description: <<~EDESC
Unauthenticated file upload and directory list
Burov Konstantin
EDESC
         })

      end
   end
end
