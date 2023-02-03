module Dorks
   class Dork5419 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5419",
            ghdb_url: "https://www.exploit-db.com/ghdb/5419",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-08-21",
            author: "Nanda Krishna",
            dork: <<~EDORK,
intitle:index.of.?.mysql
EDORK
            description: <<~EDESC
Category: Sensitive Directories
Description:
Used to find sensitive .mysql files
EDESC
         })

      end
   end
end
