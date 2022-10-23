module Dorks
   class Dork5427 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5427",
            ghdb_url: "https://www.exploit-db.com/ghdb/5427",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2019-08-21",
            author: "Mohammed*_*",
            dork: <<~EDORK,
site:docs.google.com inurl:forms | viewanalytics intext:see previous responses
EDORK
            description: <<~EDESC
Forms Containing Juicy Info
# Date: [21-08-2019]
# Author: [Mohammed*_*]
EDESC
         })

      end
   end
end
