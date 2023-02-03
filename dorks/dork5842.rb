module Dorks
   class Dork5842 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5842",
            ghdb_url: "https://www.exploit-db.com/ghdb/5842",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2020-03-30",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "db.connection.js"
EDORK
            description: <<~EDESC
# By using this dork, some database passwords can be found.
# Date: 27/03/2020
EDESC
         })

      end
   end
end
