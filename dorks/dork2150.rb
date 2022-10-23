module Dorks
   class Dork2150 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2150",
            ghdb_url: "https://www.exploit-db.com/ghdb/2150",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1758",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?mod=ConcoursPhoto
EDORK
            description: <<~EDESC
KwsPHP Module ConcoursPhoto (C_ID) SQL Injection Vulnerability - CVE: 2008-1758: https://www.exploit-db.com/exploits/5353
EDESC
         })

      end
   end
end
