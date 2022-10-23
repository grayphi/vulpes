module Dorks
   class Dork4943 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4943",
            ghdb_url: "https://www.exploit-db.com/ghdb/4943",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2018-09-11",
            author: "Sang Bui",
            dork: <<~EDORK,
intitle:backup+index of
EDORK
            description: <<~EDESC
Checking for the public backup folder on the web server, It might include
the sensitive files or database.
Sang Bui
EDESC
         })

      end
   end
end
