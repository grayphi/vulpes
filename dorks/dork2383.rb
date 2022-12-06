module Dorks
   class Dork2383 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2383",
            ghdb_url: "https://www.exploit-db.com/ghdb/2383",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"phpsecurepages"
EDORK
            description: <<~EDESC
phpSecurePages 0.28b (secure.php) Remote File Include Vulnerability: https://www.exploit-db.com/exploits/2452
EDESC
         })

      end
   end
end
