module Dorks
   class Dork754 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 754",
            ghdb_url: "https://www.exploit-db.com/ghdb/754",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2004-12-05",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"index of" "parent directory" "desktop.ini" site:dyndns.org
EDORK
            description: <<~EDESC
This search uses desktop.ini to track users with a webserver running on their desktop computers. It can easily be extended to find specific documents.
EDESC
         })

      end
   end
end
