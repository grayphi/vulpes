module Dorks
   class Dork2384 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2384",
            ghdb_url: "https://www.exploit-db.com/ghdb/2384",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6197",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: "index.php?mod=galerie"action=gal
EDORK
            description: <<~EDESC
KwsPHP Module Galerie (id_gal) Remote SQL Injection Vulnerability - CVE: 2008-6197: https://www.exploit-db.com/exploits/5350
EDESC
         })

      end
   end
end
