module Dorks
   class Dork3382 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3382",
            ghdb_url: "https://www.exploit-db.com/ghdb/3382",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5653",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:phpinfo intext:"php version" +windows
EDORK
            description: <<~EDESC
PHP 5.x COM functions safe_mode and disable_function bypass - CVE: 2007-5653: https://www.exploit-db.com/exploits/4553
EDESC
         })

      end
   end
end
