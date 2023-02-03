module Dorks
   class Dork92 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 92",
            ghdb_url: "https://www.exploit-db.com/ghdb/92",
            severity: "3",
            category: "error_messages.db2",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
"detected an internal error [IBM][CLI Driver][DB2/6000]"
EDORK
            description: <<~EDESC
"detected an internal error [IBM][CLI Driver][DB2/6000]"
A DB2 error message, this message can display path names, function names, filenames, partial code and program state, all of which are very helpful for hackers...
EDESC
         })

      end
   end
end
