module Dorks
   class Dork687 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 687",
            ghdb_url: "https://www.exploit-db.com/ghdb/687",
            severity: "6",
            category: "advisories_and_vulnerabilities.atztek",
            publish_date: "2004-11-18",
            author: "anonymous",
            dork: <<~EDORK,
"Obtenez votre forum Aztek" -site:forum-aztek.com
EDORK
            description: <<~EDESC
Atztek Forum is a french forum system. Aztek Forum is reported prone to multiple input validation vulnerabilities. These issues may allow an attacker to carry out cross-site scripting and possibly other attacks.http://www.securityfocus.com/bid/11654
EDESC
         })

      end
   end
end
