module Dorks
   class Dork3837 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3837",
            ghdb_url: "https://www.exploit-db.com/ghdb/3837",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2013-04-09",
            author: "anonymous",
            dork: <<~EDORK,
"index of" inurl:sym
EDORK
            description: <<~EDESC
Google Dork: "index of" inurl:sym You can Steal the symlinks of other Servers Author: Un0wn_X
EDESC
         })

      end
   end
end
