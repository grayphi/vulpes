module Dorks
   class Dork309 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 309",
            ghdb_url: "https://www.exploit-db.com/ghdb/309",
            severity: "3",
            category: "error_messages.php",
            publish_date: "2004-07-09",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Warning: Failed opening" "on line" "include_path"
EDORK
            description: <<~EDESC
These error messages reveal information about the application that created them as well as revealing path names, php file names, line numbers and include paths.
EDESC
         })

      end
   end
end
