module Dorks
   class Dork1339 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1339",
            ghdb_url: "https://www.exploit-db.com/ghdb/1339",
            severity: "3",
            category: "error_messages",
            publish_date: "2006-04-25",
            author: "anonymous",
            dork: <<~EDORK,
"Warning: Division by zero in" "on line" -forum
EDORK
            description: <<~EDESC
Just another error that reveals full paths.
EDESC
         })

      end
   end
end
