module Dorks
   class Dork2641 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2641",
            ghdb_url: "https://www.exploit-db.com/ghdb/2641",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-0598",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
powered by PhpMesFilms
EDORK
            description: <<~EDESC
PhpMesFilms 1.0 (index.php id) Remote SQL Injection Vulnerability - CVE: 2009-0598: https://www.exploit-db.com/exploits/7660
EDESC
         })

      end
   end
end
