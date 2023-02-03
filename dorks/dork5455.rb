module Dorks
   class Dork5455 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5455",
            ghdb_url: "https://www.exploit-db.com/ghdb/5455",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-08-27",
            author: "Akhil G Krishnan",
            dork: <<~EDORK,
intitle:index.of.?.login
EDORK
            description: <<~EDESC
Descriptiton:
Used to find user authentication files from the website directory
EDESC
         })

      end
   end
end
