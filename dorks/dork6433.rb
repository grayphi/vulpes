module Dorks
   class Dork6433 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6433",
            ghdb_url: "https://www.exploit-db.com/ghdb/6433",
            severity: "7",
            category: "files_containing_passwords.sql",
            publish_date: "2020-07-23",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intext:"db_database" ext:env intext:"db_password"
EDORK
            description: <<~EDESC
# Exposed database credentials (username and password).
# Date: 23/07/2020
EDESC
         })

      end
   end
end
