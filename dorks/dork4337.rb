module Dorks
   class Dork4337 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4337",
            ghdb_url: "https://www.exploit-db.com/ghdb/4337",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2016-10-04",
            author: "anonymous",
            dork: <<~EDORK,
index:"html/js/editor/fckeditor/editor/filemanager/connectors"
EDORK
            description: <<~EDESC
name =find liferay file page Google dork Description: index:"html/js/editor/fckeditor/editor/filemanager/connectors" Date: 2016-10-2 Author: sultan albalawi
EDESC
         })

      end
   end
end
