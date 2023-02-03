module Dorks
   class Dork6643 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6643",
            ghdb_url: "https://www.exploit-db.com/ghdb/6643",
            severity: "5",
            category: "files_containing_passwords.sql",
            publish_date: "2020-10-28",
            author: "Jose Praveen",
            dork: <<~EDORK,
jdbc:mysql://localhost:3306/ + username + password ext:yml | ext:javascript -git -gitlab
EDORK
            description: <<~EDESC
# Description : Exposed usernames and passwords.
# Date: 22/10/2020
EDESC
         })

      end
   end
end
