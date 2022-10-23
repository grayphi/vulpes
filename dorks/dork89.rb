module Dorks
   class Dork89 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 89",
            ghdb_url: "https://www.exploit-db.com/ghdb/89",
            severity: "3",
            category: "error_messages",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
"Syntax error in query expression " -the
EDORK
            description: <<~EDESC
An Access error message, this message can display path names, function names, filenames and partial code, all of which are very helpful for hackers...
EDESC
         })

      end
   end
end
