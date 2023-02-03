module Dorks
   class Dork4805 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4805",
            ghdb_url: "https://www.exploit-db.com/ghdb/4805",
            severity: "5",
            category: "files_containing_passwords.chrome",
            publish_date: "2018-05-07",
            author: "vocuzi",
            dork: <<~EDORK,
intitle:"Index of" intext:"Login Data"
EDORK
            description: <<~EDESC
Description :
Google Chrome saved login credentials SQLite files.
Dork :
Author:
Vipin Joshi (@vocuzi)
EDESC
         })

      end
   end
end
