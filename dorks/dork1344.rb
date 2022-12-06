module Dorks
   class Dork1344 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1344",
            ghdb_url: "https://www.exploit-db.com/ghdb/1344",
            severity: "4",
            category: "error_messages.mysql",
            publish_date: "2006-04-25",
            author: "anonymous",
            dork: <<~EDORK,
"Unable to jump to row" "on MySQL result index" "on line"
EDORK
            description: <<~EDESC
another error message
EDESC
         })

      end
   end
end
