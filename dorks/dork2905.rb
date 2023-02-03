module Dorks
   class Dork2905 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2905",
            ghdb_url: "https://www.exploit-db.com/ghdb/2905",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
infusions/manuals/manuals.php?manual=
EDORK
            description: <<~EDESC
PHP-Fusion Mod manuals (manual) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/6681
EDESC
         })

      end
   end
end
