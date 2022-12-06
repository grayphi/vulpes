module Dorks
   class Dork1535 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1535",
            ghdb_url: "https://www.exploit-db.com/ghdb/1535",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-2673",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by: Censura"
EDORK
            description: <<~EDESC
Censura 1.15.04 (censura.php vendorid) SQL Injection Vulnerability - CVE: 2007-2673: https://www.exploit-db.com/exploits/3843
EDESC
         })

      end
   end
end
