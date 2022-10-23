module Dorks
   class Dork88 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 88",
            ghdb_url: "https://www.exploit-db.com/ghdb/88",
            severity: "2",
            category: "error_messages.postgres",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
supplied argument is not a valid PostgreSQL result
EDORK
            description: <<~EDESC
An PostgreSQL error message, this message can display path names, function names, filenames and partial code, all of which are very helpful for hackers...
EDESC
         })

      end
   end
end
