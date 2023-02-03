module Dorks
   class Dork4954 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4954",
            ghdb_url: "https://www.exploit-db.com/ghdb/4954",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2018-09-14",
            author: "Gionathan Reale",
            dork: <<~EDORK,
intitle:"index of" intext:login.csv
EDORK
            description: <<~EDESC
This Google Dork discovers servers with open directories exposing login
information files.
- Gionathan "John" Reale (https://www.exploit-db.com/author/?a=9609)
EDESC
         })

      end
   end
end
