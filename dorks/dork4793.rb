module Dorks
   class Dork4793 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4793",
            ghdb_url: "https://www.exploit-db.com/ghdb/4793",
            severity: "1",
            category: "files_containing_juicy_info",
            publish_date: "2018-04-25",
            author: "edm0nd",
            dork: <<~EDORK,
inurl:/.well-known/security.txt
EDORK
            description: <<~EDESC
Files Containing Juicy Info
This will return a list of all indexed websites that have
implemented the proposed security.txt standard (https://securitytxt.org/).
You could use this as a way to find companies that have bug bounty programs
that will pay you for discovering vulns or exploits.
https://twitter.com/Edmond_Major
EDESC
         })

      end
   end
end
