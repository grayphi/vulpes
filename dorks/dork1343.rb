module Dorks
   class Dork1343 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1343",
            ghdb_url: "https://www.exploit-db.com/ghdb/1343",
            severity: "3",
            category: "error_messages",
            publish_date: "2006-04-25",
            author: "anonymous",
            dork: <<~EDORK,
"Warning: Bad arguments to (join|implode) () in" "on line" -help -forum
EDORK
            description: <<~EDESC
and another error. open it from cache when not working.
EDESC
         })

      end
   end
end
