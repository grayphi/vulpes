module Dorks
   class Dork3639 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3639",
            ghdb_url: "https://www.exploit-db.com/ghdb/3639",
            severity: "6",
            category: "vulnerable_servers.shell.c99",
            publish_date: "2010-12-08",
            author: "anonymous",
            dork: <<~EDORK,
"www.*.com - c99shell" OR "www.*.net - c99shell" OR "www.*.org - c99shell"
EDORK
            description: <<~EDESC
Locates c99 web shells Author: ScOrPiOn
EDESC
         })

      end
   end
end
