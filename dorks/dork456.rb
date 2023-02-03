module Dorks
   class Dork456 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 456",
            ghdb_url: "https://www.exploit-db.com/ghdb/456",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-09-06",
            author: "anonymous",
            dork: <<~EDORK,
filetype:qbb qbb
EDORK
            description: <<~EDESC
This search will show QuickBooks Bakup Files. Quickbook is financial accounting software so storing these files in a webtree is not a smart idea.
EDESC
         })

      end
   end
end
