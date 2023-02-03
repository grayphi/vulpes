module Dorks
   class Dork104 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 104",
            ghdb_url: "https://www.exploit-db.com/ghdb/104",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index.of "Apache" "server at"
EDORK
            description: <<~EDESC
This is a very basic string found on directory listing pages which show the version of the Apache web server. Hackers can use this information to find vulnerable targets without querying the servers.
EDESC
         })

      end
   end
end
