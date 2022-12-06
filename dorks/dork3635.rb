module Dorks
   class Dork3635 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3635",
            ghdb_url: "https://www.exploit-db.com/ghdb/3635",
            severity: "4",
            category: "vulnerable_servers.shell.r57",
            publish_date: "2010-12-07",
            author: "anonymous",
            dork: <<~EDORK,
"r57shell"
EDORK
            description: <<~EDESC
Locates r57 web shells Author: ScOrPiOn
EDESC
         })

      end
   end
end
