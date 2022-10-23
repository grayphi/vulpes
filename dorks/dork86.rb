module Dorks
   class Dork86 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 86",
            ghdb_url: "https://www.exploit-db.com/ghdb/86",
            severity: "6",
            category: "error_messages.sql",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
"Incorrect syntax near"
EDORK
            description: <<~EDESC
An SQL Server error message, this message can display path names, function names, filenames and partial code, all of which are very helpful for hackers...
EDESC
         })

      end
   end
end
