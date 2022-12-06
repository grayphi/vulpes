module Dorks
   class Dork5616 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5616",
            ghdb_url: "https://www.exploit-db.com/ghdb/5616",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2019-11-04",
            author: "Ismail Tasdelen",
            dork: <<~EDORK,
intitle:index.of "key.txt"
EDORK
            description: <<~EDESC
Dork:
Author:Ismail Tasdelen
Info:
It contains key clear text sensitive information.
EDESC
         })

      end
   end
end
