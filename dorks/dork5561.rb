module Dorks
   class Dork5561 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5561",
            ghdb_url: "https://www.exploit-db.com/ghdb/5561",
            severity: "2",
            category: "vulnerable_servers",
            publish_date: "2019-10-01",
            author: "anonymous",
            dork: <<~EDORK,
vBulletin 5.0 < 5.5.4 - Unauthenticated Remote Code Execution
EDORK
            description: <<~EDESC
vBulletin 5.x 0day pre-auth RCE exploit
This should work on all versions from 5.0.0 till 5.5.4
Google Dorks:
- site:*.vbulletin.net
- "Powered by vBulletin Version 5.5.4"
EDESC
         })

      end
   end
end
