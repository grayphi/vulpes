module Dorks
   class Dork110 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 110",
            ghdb_url: "https://www.exploit-db.com/ghdb/110",
            severity: "3",
            category: "error_messages.sql",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
"Can't connect to local" intitle:warning
EDORK
            description: <<~EDESC
Another SQL error message, this message can display database name, path names and partial SQL code, all of which are very helpful for hackers...
EDESC
         })

      end
   end
end
