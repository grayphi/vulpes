module Dorks
   class Dork5932 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5932",
            ghdb_url: "https://www.exploit-db.com/ghdb/5932",
            severity: "8",
            category: "files_containing_passwords",
            publish_date: "2020-04-21",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "database.ini" OR "database.ini.old"
EDORK
            description: <<~EDESC
# Configuration files containing database usernames and passwords.
# Date: 20/04/2020
EDESC
         })

      end
   end
end
