module Dorks
   class Dork3836 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3836",
            ghdb_url: "https://www.exploit-db.com/ghdb/3836",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2013-04-09",
            author: "anonymous",
            dork: <<~EDORK,
"index of" inurl:root intitle:symlink
EDORK
            description: <<~EDESC
Google Dork: index of" inurl:root intitle:symlink Steal Others Symlink Author: Un0wn_X
EDESC
         })

      end
   end
end
