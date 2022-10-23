module Dorks
   class Dork83 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 83",
            ghdb_url: "https://www.exploit-db.com/ghdb/83",
            severity: "3",
            category: "error_messages.oracle",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
"ORA-00933: SQL command not properly ended"
EDORK
            description: <<~EDESC
An Oracle error message, this message can display path names, function names, filenames and partial SQL code, all of which are very helpful for hackers...
EDESC
         })

      end
   end
end
