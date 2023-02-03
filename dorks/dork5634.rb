module Dorks
   class Dork5634 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5634",
            ghdb_url: "https://www.exploit-db.com/ghdb/5634",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2019-11-11",
            author: "Ismail Tasdelen",
            dork: <<~EDORK,
intitle:index.of "htaccess.txt"
EDORK
            description: <<~EDESC
Dork:
Author:Ismail Tasdelen
Info:
It contains htaccess.txt clear text sensitive information.
EDESC
         })

      end
   end
end
