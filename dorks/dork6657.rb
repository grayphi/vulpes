module Dorks
   class Dork6657 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6657",
            ghdb_url: "https://www.exploit-db.com/ghdb/6657",
            severity: "8",
            category: "files_containing_passwords.postgres",
            publish_date: "2020-11-06",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
jdbc:postgresql://localhost: + username + password ext:yml | ext:java -git -gitlab
EDORK
            description: <<~EDESC
# Exposed usernames and passwords.
# Date: 29/10/2020
EDESC
         })

      end
   end
end
