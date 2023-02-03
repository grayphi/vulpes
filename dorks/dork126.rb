module Dorks
   class Dork126 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 126",
            ghdb_url: "https://www.exploit-db.com/ghdb/126",
            severity: "3",
            category: "error_messages",
            publish_date: "2004-03-16",
            author: "anonymous",
            dork: <<~EDORK,
"Fatal error: Call to undefined function" -reply -the -next
EDORK
            description: <<~EDESC
This error message can reveal information such as compiler used, language used, line numbers, program names and partial source code.
EDESC
         })

      end
   end
end
