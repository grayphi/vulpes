module Dorks
   class Dork125 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 125",
            ghdb_url: "https://www.exploit-db.com/ghdb/125",
            severity: "3",
            category: "error_messages.asp",
            publish_date: "2004-03-16",
            author: "anonymous",
            dork: <<~EDORK,
filetype:asp "Custom Error Message" Category Source
EDORK
            description: <<~EDESC
This is an ASP error message that can reveal information such as compiler used, language used, line numbers, program names and partial source code.
EDESC
         })

      end
   end
end
