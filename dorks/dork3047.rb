module Dorks
   class Dork3047 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3047",
            ghdb_url: "https://www.exploit-db.com/ghdb/3047",
            severity: "6",
            category: "advisories_and_vulnerabilities.rfi.php-nuke",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"/nuke/htmltonuke.php" - "htmltonuke.php"
EDORK
            description: <<~EDESC
PHP-Nuke Module htmltonuke 2.0alpha (htmltonuke.php) RFI Vuln: https://www.exploit-db.com/exploits/3524
EDESC
         })

      end
   end
end
