module Dorks
   class Dork2291 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2291",
            ghdb_url: "https://www.exploit-db.com/ghdb/2291",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4355",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"pForum 1.30"
EDORK
            description: <<~EDESC
pForum 1.30 (showprofil.php id) Remote SQL Injection Vulnerability - CVE: 2008-4355: https://www.exploit-db.com/exploits/6442
EDESC
         })

      end
   end
end
