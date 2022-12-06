module Dorks
   class Dork2512 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2512",
            ghdb_url: "https://www.exploit-db.com/ghdb/2512",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3952",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:questions.php?idcat
EDORK
            description: <<~EDESC
EsFaq 2.0 (idcat) Remote SQL Injection Vulnerability - CVE: 2008-3952: https://www.exploit-db.com/exploits/6383
EDESC
         })

      end
   end
end
