module Dorks
   class Dork5696 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5696",
            ghdb_url: "https://www.exploit-db.com/ghdb/5696",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2020-01-21",
            author: "Marcelo Ruz S.",
            dork: <<~EDORK,
inurl:"_notes/dwsync.xml"
EDORK
            description: <<~EDESC
# Google Dork: inurl:_notes/dwsync.xml"
# Date: 21-01-2020
EDESC
         })

      end
   end
end
