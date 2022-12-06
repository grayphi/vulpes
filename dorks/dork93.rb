module Dorks
   class Dork93 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 93",
            ghdb_url: "https://www.exploit-db.com/ghdb/93",
            severity: "3",
            category: "error_messages.db2",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
An unexpected token "END-OF-STATEMENT" was found
EDORK
            description: <<~EDESC
A DB2 error message, this message can display path names, function names, filenames, partial code and program state, all of which are very helpful for hackers...
EDESC
         })

      end
   end
end
