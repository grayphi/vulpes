module Dorks
   class Dork194 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 194",
            ghdb_url: "https://www.exploit-db.com/ghdb/194",
            severity: "4",
            category: "files_containing_usernames",
            publish_date: "2004-04-28",
            author: "anonymous",
            dork: <<~EDORK,
inurl:php inurl:hlstats intext:"Server Username"
EDORK
            description: <<~EDESC
This page shows the halflife stat script and reveals the username to the system. Table structure, database name and recent SQL queries are also shown on most systems.
EDESC
         })

      end
   end
end
