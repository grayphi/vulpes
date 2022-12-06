module Dorks
   class Dork5801 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5801",
            ghdb_url: "https://www.exploit-db.com/ghdb/5801",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-03-18",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" database.yml
EDORK
            description: <<~EDESC
# Google Dork:
intitle:"index of" "database-old.yml"
# By using this dork, sensitive directories and databases' username and
password can be found.
# Date: 17/03/2020
EDESC
         })

      end
   end
end
