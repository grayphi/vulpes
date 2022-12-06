module Dorks
   class Dork6541 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6541",
            ghdb_url: "https://www.exploit-db.com/ghdb/6541",
            severity: "8",
            category: "files_containing_passwords.postgres",
            publish_date: "2020-09-15",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"POSTGRES_PASSWORD=" ext:txt | ext:cfg | ext:env | ext:ini | ext:yml | ext:sql -git -gitlab
EDORK
            description: <<~EDESC
# Exposed passwords.
# Date: 15/09/2020
EDESC
         })

      end
   end
end
