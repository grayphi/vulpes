module Dorks
   class Dork4107 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4107",
            ghdb_url: "https://www.exploit-db.com/ghdb/4107",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2015-10-30",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index.of parent inurl:repos
EDORK
            description: <<~EDESC
http://www.google.com/search?q=intitle:index.of parent inurl:repos Shared repositories. Very interesting... Decoy
EDESC
         })

      end
   end
end
