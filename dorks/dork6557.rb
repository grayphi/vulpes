module Dorks
   class Dork6557 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6557",
            ghdb_url: "https://www.exploit-db.com/ghdb/6557",
            severity: "5",
            category: "files_containing_passwords.php",
            publish_date: "2020-09-22",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"database.php" inurl:"database.php" intext:"db_password" -git -gitlab
EDORK
            description: <<~EDESC
# Exposed database usernames and passwords.
# Date: 22/09/2020
EDESC
         })

      end
   end
end
