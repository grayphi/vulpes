module Dorks
   class Dork4418 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4418",
            ghdb_url: "https://www.exploit-db.com/ghdb/4418",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2017-04-10",
            author: "Dxtroyer",
            dork: <<~EDORK,
"Index of" "logins.json" "key3.db"
EDORK
            description: <<~EDESC
Finds directories containing saved Firefox passwords, browsing history, and
more.
Dxtroyer
EDESC
         })

      end
   end
end
