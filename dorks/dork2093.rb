module Dorks
   class Dork2093 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2093",
            ghdb_url: "https://www.exploit-db.com/ghdb/2093",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3772",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by PsNews"
EDORK
            description: <<~EDESC
PsNews 1.1 (show.php newspath) Local File Inclusion Vulnerability - CVE: 2007-3772: https://www.exploit-db.com/exploits/4174
EDESC
         })

      end
   end
end
