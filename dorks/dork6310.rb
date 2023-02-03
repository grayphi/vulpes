module Dorks
   class Dork6310 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6310",
            ghdb_url: "https://www.exploit-db.com/ghdb/6310",
            severity: "8",
            category: "files_containing_passwords",
            publish_date: "2020-06-18",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"MYSQL_ROOT_PASSWORD:" ext:env OR ext:yml -git
EDORK
            description: <<~EDESC
# Juicy information and sensitive directories including user names and passwords.
# Date: 18/06/2020
EDESC
         })

      end
   end
end
