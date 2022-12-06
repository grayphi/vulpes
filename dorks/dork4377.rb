module Dorks
   class Dork4377 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4377",
            ghdb_url: "https://www.exploit-db.com/ghdb/4377",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2016-12-19",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/fckeditor/editor/plugins/ajaxfilemanager/ajaxfilemanager.php
EDORK
            description: <<~EDESC
Google Dork: inurl:/fckeditor/editor/plugins/ajaxfilemanager/ajaxfilemanager.php • Refresh • Select All • Delete • Cut • Copy • Paste • New Folder • Upload ← vulnerable exploit in process for upload webshell • Close • Info Sensitive Directories and Files Containing Juicy Info Intext:Index of /fckeditor/editor/plugins/ajaxfilemanager Goolge Dork by INILERM
EDESC
         })

      end
   end
end
