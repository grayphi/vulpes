module Dorks
   class Dork81 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 81",
            ghdb_url: "https://www.exploit-db.com/ghdb/81",
            severity: "3",
            category: "error_messages.oracle",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
ORA-00936: missing expression
EDORK
            description: <<~EDESC
A generic ORACLE error message, this message can display path names, function names, filenames and partial database code, all of which are very helpful for hackers...
EDESC
         })

      end
   end
end
