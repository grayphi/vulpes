module Dorks
   class Dork4899 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4899",
            ghdb_url: "https://www.exploit-db.com/ghdb/4899",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2018-08-03",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intext:"login" department | admin | manager | company | host filetype:xls | xlsx -community -github
EDORK
            description: <<~EDESC
Some spreadsheet containing passwords
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
