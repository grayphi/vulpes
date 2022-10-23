module Dorks
   class Dork5802 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5802",
            ghdb_url: "https://www.exploit-db.com/ghdb/5802",
            severity: "7",
            category: "files_containing_passwords",
            publish_date: "2020-03-18",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "passwords.yml"
EDORK
            description: <<~EDESC
# By using this dork, usernames and passwords can be found.
# Date: 18/03/2020
EDESC
         })

      end
   end
end
