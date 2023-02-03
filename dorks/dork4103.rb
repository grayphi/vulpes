module Dorks
   class Dork4103 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4103",
            ghdb_url: "https://www.exploit-db.com/ghdb/4103",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2015-10-22",
            author: "anonymous",
            dork: <<~EDORK,
"My Documents" "parent" intitle:index.of
EDORK
            description: <<~EDESC
http://www.google.com/search?q="My Documents" "parent" intitle:index.of "My Documents" folders shared on the interwebs... Decoy
EDESC
         })

      end
   end
end
