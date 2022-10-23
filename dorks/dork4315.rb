module Dorks
   class Dork4315 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4315",
            ghdb_url: "https://www.exploit-db.com/ghdb/4315",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2016-08-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/FCKeditor/editor/filemanager/upload/
EDORK
            description: <<~EDESC
Let's you go through unprotected files in the FCKeditor without authentication.
EDESC
         })

      end
   end
end
