module Dorks
   class Dork4502 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4502",
            ghdb_url: "https://www.exploit-db.com/ghdb/4502",
            severity: "7",
            category: "files_containing_passwords.mysql",
            publish_date: "2017-05-29",
            author: "anonymous",
            dork: <<~EDORK,
"mysqli_connect" ext:inc
EDORK
            description: <<~EDESC
Finds scripts containing MySQL usernames and passwords Dxtroyer
EDESC
         })

      end
   end
end
