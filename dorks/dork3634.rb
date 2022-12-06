module Dorks
   class Dork3634 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3634",
            ghdb_url: "https://www.exploit-db.com/ghdb/3634",
            severity: "4",
            category: "vulnerable_servers.shell.r57",
            publish_date: "2010-12-07",
            author: "anonymous",
            dork: <<~EDORK,
"r57shell 1.4"
EDORK
            description: <<~EDESC
Locates r57 web shells Author: ScOrPiOn
EDESC
         })

      end
   end
end
