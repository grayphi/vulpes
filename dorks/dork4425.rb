module Dorks
   class Dork4425 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4425",
            ghdb_url: "https://www.exploit-db.com/ghdb/4425",
            severity: "7",
            category: "files_containing_passwords.sql.phpbb",
            publish_date: "2017-04-12",
            author: "Dxtroyer",
            dork: <<~EDORK,
"INSERT INTO phpbb_users" ext:sql
EDORK
            description: <<~EDESC
Finds files with usernames and hashed passwords!
Dxtroyer
EDESC
         })

      end
   end
end
