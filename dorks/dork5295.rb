module Dorks
   class Dork5295 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5295",
            ghdb_url: "https://www.exploit-db.com/ghdb/5295",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2019-07-30",
            author: "Sayak Naskar",
            dork: <<~EDORK,
inurl:/filedown.php?file=
EDORK
            description: <<~EDESC
# Date: 29.07.2019
EDESC
         })

      end
   end
end
