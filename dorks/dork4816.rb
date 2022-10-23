module Dorks
   class Dork4816 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4816",
            ghdb_url: "https://www.exploit-db.com/ghdb/4816",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2018-05-11",
            author: "Sang Bui",
            dork: <<~EDORK,
"Powered by Apache Subversion version"
EDORK
            description: <<~EDESC
Looking for the SVN source code folder.
Sang Bui
EDESC
         })

      end
   end
end
