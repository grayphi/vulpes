module Dorks
   class Dork6481 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6481",
            ghdb_url: "https://www.exploit-db.com/ghdb/6481",
            severity: "8",
            category: "files_containing_passwords",
            publish_date: "2020-08-17",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"EMAIL_HOST_PASSWORD" ext:yml | ext:env | ext:txt | ext:log
EDORK
            description: <<~EDESC
# Exposed passwords.
# Date: 14/08/2020
EDESC
         })

      end
   end
end
