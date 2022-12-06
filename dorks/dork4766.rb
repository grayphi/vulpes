module Dorks
   class Dork4766 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4766",
            ghdb_url: "https://www.exploit-db.com/ghdb/4766",
            severity: "6",
            category: "files_containing_passwords.symfony",
            publish_date: "2018-04-12",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:"databases.yml" ext:yml password -github
EDORK
            description: <<~EDESC
Symfony databases passwords.
Bruno Schmid
EDESC
         })

      end
   end
end
