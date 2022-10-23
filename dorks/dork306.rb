module Dorks
   class Dork306 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 306",
            ghdb_url: "https://www.exploit-db.com/ghdb/306",
            severity: "6",
            category: "advisories_and_vulnerabilities.xss.vbulletin",
            publish_date: "2004-07-02",
            author: "anonymous",
            dork: <<~EDORK,
vBulletin version 3.0.1 newreply.php XSS
EDORK
            description: <<~EDESC
vBulletin is a customizable forums package for web sites. It has been written in PHP and is complimented with MySQL. While a user is previewing the post, both newreply.php and newthread.php correctly sanitize the input in 'Preview', but not Edit-panel. Malicious code can be injected by an attacker through this flaw. More information at http://www.securityfocus.com/bid/10612/.
EDESC
         })

      end
   end
end
