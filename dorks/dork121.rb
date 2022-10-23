module Dorks
   class Dork121 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 121",
            ghdb_url: "https://www.exploit-db.com/ghdb/121",
            severity: "4",
            category: "vulnerable_servers",
            publish_date: "2004-03-14",
            author: "anonymous",
            dork: <<~EDORK,
inurl:footer.inc.php
EDORK
            description: <<~EDESC
From http://www.securityfocus.com/bid/9664, the AllMyPHP family of products (Versions 0.1.2 - 0.4) contains several potential vulnerabilities, som elalowing an attacker to execute malicious code on the web server.
EDESC
         })

      end
   end
end
