module Dorks
   class Dork1785 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1785",
            ghdb_url: "https://www.exploit-db.com/ghdb/1785",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-2086",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"CNStats 2.9"
EDORK
            description: <<~EDESC
CNStats 2.9 (who_r.php bj) Remote File Inclusion Vulnerability - CVE: 2007-2086: https://www.exploit-db.com/exploits/3741
EDESC
         })

      end
   end
end
