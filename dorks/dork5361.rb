module Dorks
   class Dork5361 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5361",
            ghdb_url: "https://www.exploit-db.com/ghdb/5361",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2019-08-16",
            author: "Sourajeet Majumder",
            dork: <<~EDORK,
intitle:index.of./.sql
EDORK
            description: <<~EDESC
I found a dork using which .SQL files can be downloaded from websites.
Here is the dork :
Sourajeet Majumder
EDESC
         })

      end
   end
end
