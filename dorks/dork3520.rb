module Dorks
   class Dork3520 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3520",
            ghdb_url: "https://www.exploit-db.com/ghdb/3520",
            severity: "6",
            category: "advisories_and_vulnerabilities.rce.php-photo-album",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by php photo album" -demo2 -pitanje"
EDORK
            description: <<~EDESC
PHP Album 0.3.2.3 Remote Command Execution: https://www.exploit-db.com/exploits/1678
EDESC
         })

      end
   end
end
