module Dorks
   class Dork4335 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4335",
            ghdb_url: "https://www.exploit-db.com/ghdb/4335",
            severity: "4",
            category: "footholds.ckeditor",
            publish_date: "2016-10-03",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"html/js/editor/ckeditor/"
EDORK
            description: <<~EDESC
name =find liferay upload file Google dork Description: inurl:"html/js/editor/ckeditor/" Google search: inurl:"html/js/editor/ckeditor/" Date: 2016-09-30 Author: sultan albalawi Find file upload pages. Summary: liferay upload file.
EDESC
         })

      end
   end
end
