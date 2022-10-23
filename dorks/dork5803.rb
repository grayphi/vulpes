module Dorks
   class Dork5803 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5803",
            ghdb_url: "https://www.exploit-db.com/ghdb/5803",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-03-18",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "configuration.yml"
EDORK
            description: <<~EDESC
# By using this dork, files containing username and password can be found.
# Date: 18/03/2020
EDESC
         })

      end
   end
end
