module Dorks
   class Dork2681 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2681",
            ghdb_url: "https://www.exploit-db.com/ghdb/2681",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0827",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: modules-php-op-modload "req view_cat"
EDORK
            description: <<~EDESC
PHP-Nuke Module books SQL (cid) Remote SQL Injection Vulnerability - CVE: 2008-0827: https://www.exploit-db.com/exploits/5147
EDESC
         })

      end
   end
end
