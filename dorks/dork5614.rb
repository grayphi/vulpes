module Dorks
   class Dork5614 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5614",
            ghdb_url: "https://www.exploit-db.com/ghdb/5614",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-11-04",
            author: "Ismail Tasdelen",
            dork: <<~EDORK,
intitle:index.of "userpass.txt"
EDORK
            description: <<~EDESC
Dork:
Author:Ismail Tasdelen
Info:
It contains key username and password text sensitive information.
EDESC
         })

      end
   end
end
