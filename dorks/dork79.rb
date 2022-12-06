module Dorks
   class Dork79 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 79",
            ghdb_url: "https://www.exploit-db.com/ghdb/79",
            severity: "4",
            category: "error_messages.sql",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
sQL syntax error
EDORK
            description: <<~EDESC
Another generic SQL message, this message can display path names and partial SQL code, both of which are very helpful for hackers...
EDESC
         })

      end
   end
end
