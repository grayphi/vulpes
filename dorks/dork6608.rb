module Dorks
   class Dork6608 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6608",
            ghdb_url: "https://www.exploit-db.com/ghdb/6608",
            severity: "8",
            category: "files_containing_passwords",
            publish_date: "2020-10-13",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"db.username" + "db.password" ext:properties
EDORK
            description: <<~EDESC
# Files containing usernames and passwords.
# Date: 13/10/2020
EDESC
         })

      end
   end
end
