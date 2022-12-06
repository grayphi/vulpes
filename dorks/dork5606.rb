module Dorks
   class Dork5606 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5606",
            ghdb_url: "https://www.exploit-db.com/ghdb/5606",
            severity: "7",
            category: "files_containing_passwords",
            publish_date: "2019-10-29",
            author: "Ismail Tasdelen",
            dork: <<~EDORK,
intitle:"Index of" password.txt
EDORK
            description: <<~EDESC
Dork:
Author:Ismail Tasdelen
Info:
It contains password clear text sensitive information.
EDESC
         })

      end
   end
end
