module Dorks
   class Dork5989 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5989",
            ghdb_url: "https://www.exploit-db.com/ghdb/5989",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-01",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "database.json"
EDORK
            description: <<~EDESC
# By using this dork, user names, passwords and database credentials some
times can be found.
# Date: 1/05/2020
EDESC
         })

      end
   end
end
