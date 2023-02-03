module Dorks
   class Dork6577 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6577",
            ghdb_url: "https://www.exploit-db.com/ghdb/6577",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-09-28",
            author: "Aninda Saha",
            dork: <<~EDORK,
"index of" "email.ini"
EDORK
            description: <<~EDESC
Description : Disclosure of database file tables and sensitive files.
Date : 26/09/2020
EDESC
         })

      end
   end
end
