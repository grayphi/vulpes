module Dorks
   class Dork80 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 80",
            ghdb_url: "https://www.exploit-db.com/ghdb/80",
            severity: "3",
            category: "error_messages.mysql",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
"Supplied argument is not a valid MySQL result resource"
EDORK
            description: <<~EDESC
Another generic SQL message, this message can display path names, function names, filenames and partial SQL code, all of which are very helpful for hackers...
EDESC
         })

      end
   end
end
