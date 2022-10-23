module Dorks
   class Dork6601 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6601",
            ghdb_url: "https://www.exploit-db.com/ghdb/6601",
            severity: "8",
            category: "files_containing_usernames",
            publish_date: "2020-10-09",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"CREATE ROLE" + "ENCRYPTED PASSWORD" ext:sql | ext:txt | ext:ini -git -gitlab
EDORK
            description: <<~EDESC
# Exposed usernames, passwords and more...
# Date: 9/10/2020
EDESC
         })

      end
   end
end
