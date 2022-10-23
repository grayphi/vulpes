module Dorks
   class Dork3633 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3633",
            ghdb_url: "https://www.exploit-db.com/ghdb/3633",
            severity: "4",
            category: "vulnerable_servers.shell.r57",
            publish_date: "2010-12-07",
            author: "anonymous",
            dork: <<~EDORK,
"[ phpinfo ] [ php.ini ] [ cpu ] [ mem ] [ users ] [ tmp ] [ delete ]"
EDORK
            description: <<~EDESC
"[ phpinfo ] [ php.ini ] [ cpu ] [ mem ] [ users ] [ tmp ] [ delete ]"
Locates r57 web shells Author: ScOrPiOn
EDESC
         })

      end
   end
end
