module Dorks
   class Dork105 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 105",
            ghdb_url: "https://www.exploit-db.com/ghdb/105",
            severity: "4",
            category: "error_messages.sql",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
"access denied for user" "using password"
EDORK
            description: <<~EDESC
Another SQL error message, this message can display the username, database, path names and partial SQL code, all of which are very helpful for hackers...
EDESC
         })

      end
   end
end
