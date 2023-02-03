module Dorks
   class Dork6625 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6625",
            ghdb_url: "https://www.exploit-db.com/ghdb/6625",
            severity: "7",
            category: "files_containing_usernames.sql",
            publish_date: "2020-10-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
jdbc:mysql://localhost:3306/ + username + password ext:yml | ext:java -git -gitlab
EDORK
            description: <<~EDESC
# Exposed usernames and passwords.
# Date: 20/10/2020
EDESC
         })

      end
   end
end
