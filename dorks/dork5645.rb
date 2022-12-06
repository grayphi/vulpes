module Dorks
   class Dork5645 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5645",
            ghdb_url: "https://www.exploit-db.com/ghdb/5645",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2019-11-12",
            author: "Ismail Tasdelen",
            dork: <<~EDORK,
intitle:index.of "access.conf"
EDORK
            description: <<~EDESC
Dork:
Author:Ismail Tasdelen
Info:
It contains access.conf clear text sensitive information.
EDESC
         })

      end
   end
end
