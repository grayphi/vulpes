module Dorks
   class Dork5942 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5942",
            ghdb_url: "https://www.exploit-db.com/ghdb/5942",
            severity: "7",
            category: "files_containing_passwords",
            publish_date: "2020-04-22",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "db.ini"
EDORK
            description: <<~EDESC
# Configuration files containing database usernames and passwords.
EDESC
         })

      end
   end
end
