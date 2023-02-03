module Dorks
   class Dork1729 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1729",
            ghdb_url: "https://www.exploit-db.com/ghdb/1729",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.php-nuke",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: "name Sections op viewarticle artid"
EDORK
            description: <<~EDESC
PHP-Nuke Module Sections (artid) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5154
EDESC
         })

      end
   end
end
