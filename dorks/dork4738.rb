module Dorks
   class Dork4738 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4738",
            ghdb_url: "https://www.exploit-db.com/ghdb/4738",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2018-04-02",
            author: "Sang Bui",
            dork: <<~EDORK,
intitle:CV+index of
EDORK
            description: <<~EDESC
Able to search and download the CV from web directory.
Sang Bui
EDESC
         })

      end
   end
end
