module Dorks
   class Dork84 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 84",
            ghdb_url: "https://www.exploit-db.com/ghdb/84",
            severity: "4",
            category: "error_messages.sql",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
"Unclosed quotation mark before the character string"
EDORK
            description: <<~EDESC
An SQL Server error message, this message can display path names, function names, filenames and partial code, all of which are very helpful for hackers...
EDESC
         })

      end
   end
end
