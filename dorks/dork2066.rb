module Dorks
   class Dork2066 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2066",
            ghdb_url: "https://www.exploit-db.com/ghdb/2066",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1034",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:modules.php?name=Shopping_Cart
EDORK
            description: <<~EDESC
PHP-Nuke Module Emporium 2.3.0 (id_catg) SQL Injection Vulnerability - CVE: 2007-1034: https://www.exploit-db.com/exploits/10615
EDESC
         })

      end
   end
end
