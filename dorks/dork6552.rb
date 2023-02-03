module Dorks
   class Dork6552 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6552",
            ghdb_url: "https://www.exploit-db.com/ghdb/6552",
            severity: "7",
            category: "files_containing_passwords.gmail",
            publish_date: "2020-09-21",
            author: "malaikarastogi",
            dork: <<~EDORK,
ext:xls intext:@gmail.com intext:password
EDORK
            description: <<~EDESC
Dork: ext:xls intext:@gmail.com intext: password
It will return the spreadsheets(xls) that contains some email and passwords
which can be exploited by anyone.
EDESC
         })

      end
   end
end
