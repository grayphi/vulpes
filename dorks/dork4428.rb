module Dorks
   class Dork4428 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4428",
            ghdb_url: "https://www.exploit-db.com/ghdb/4428",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2017-04-12",
            author: "Dxtroyer",
            dork: <<~EDORK,
"END_FILE" inurl:"/password.log"
EDORK
            description: <<~EDESC
Finds user-specific login info.
Dxtroyer
EDESC
         })

      end
   end
end
