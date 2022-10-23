module Dorks
   class Dork6246 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6246",
            ghdb_url: "https://www.exploit-db.com/ghdb/6246",
            severity: "4",
            category: "vulnerable_files.fckeditor",
            publish_date: "2020-06-08",
            author: "Priyanka Prasad",
            dork: <<~EDORK,
index of admin/fckeditor/editor/filemanager/
EDORK
            description: <<~EDESC
Description: will show some login and juicy information related to parent directory and details
EDESC
         })

      end
   end
end
