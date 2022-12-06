module Dorks
   class Dork5262 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5262",
            ghdb_url: "https://www.exploit-db.com/ghdb/5262",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2019-06-19",
            author: "Isaiah Puzon",
            dork: <<~EDORK,
"To Parent Directory" AND "dir>" AND "web.config"
EDORK
            description: <<~EDESC
Dork:
Description:
Web Servers with Open Directory Listing containing web.config file
EDESC
         })

      end
   end
end
