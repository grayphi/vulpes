module Dorks
   class Dork5523 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5523",
            ghdb_url: "https://www.exploit-db.com/ghdb/5523",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-09-12",
            author: "Thejus Krishnan",
            dork: <<~EDORK,
intitle:index.of./.htaccess
EDORK
            description: <<~EDESC
Category : Sensitive Directories.
EDESC
         })

      end
   end
end
