module Dorks
   class Dork810 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 810",
            ghdb_url: "https://www.exploit-db.com/ghdb/810",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2005-01-07",
            author: "anonymous",
            dork: <<~EDORK,
"Web File Browser" "Use regular expression"
EDORK
            description: <<~EDESC
This will ask google to search for a php script used to manage files on a server. The script "Web File Browser" enables users to change files on the server. The script comes un-protected, which means that anyone who knows the exact path of the php file can have admin access to files on that server.
EDESC
         })

      end
   end
end
