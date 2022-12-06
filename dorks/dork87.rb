module Dorks
   class Dork87 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 87",
            ghdb_url: "https://www.exploit-db.com/ghdb/87",
            severity: "4",
            category: "error_messages.postgres",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
"PostgreSQL query failed: ERROR: parser: parse error"
EDORK
            description: <<~EDESC
An PostgreSQL error message, this message can display path names, function names, filenames and partial code, all of which are very helpful for hackers...
EDESC
         })

      end
   end
end
