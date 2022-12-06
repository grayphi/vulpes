module Dorks
   class Dork2524 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2524",
            ghdb_url: "https://www.exploit-db.com/ghdb/2524",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:indexmess.php
EDORK
            description: <<~EDESC
Messagerie Locale (centre.php) Remote File Inclusion Vulnerability: https://www.exploit-db.com/exploits/2832
EDESC
         })

      end
   end
end
