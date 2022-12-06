module Dorks
   class Dork82 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 82",
            ghdb_url: "https://www.exploit-db.com/ghdb/82",
            severity: "6",
            category: "error_messages.oracle",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
ORA-00921: unexpected end of SQL command
EDORK
            description: <<~EDESC
Another generic SQL message, this message can display path names, function names, filenames and partial SQL code, all of which are very helpful for hackers...
EDESC
         })

      end
   end
end
