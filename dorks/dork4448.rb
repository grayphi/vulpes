module Dorks
   class Dork4448 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4448",
            ghdb_url: "https://www.exploit-db.com/ghdb/4448",
            severity: "4",
            category: "advisories_and_vulnerabilities.incapsula",
            publish_date: "2017-04-26",
            author: "Dxtroyer",
            dork: <<~EDORK,
"Access Denied" "Powered by Incapsula" ext:php
EDORK
            description: <<~EDESC
Finds vulnerable pages that triggered Incapsula WAF
Dxtroyer
EDESC
         })

      end
   end
end
