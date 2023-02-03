module Dorks
   class Dork5447 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5447",
            ghdb_url: "https://www.exploit-db.com/ghdb/5447",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-08-26",
            author: "Midhun Biju",
            dork: <<~EDORK,
intitle:index.of.?.database
EDORK
            description: <<~EDESC
Category: Sensitive Directories
Description:
Used to find sensitive database files (*.sql) from the website directory
EDESC
         })

      end
   end
end
