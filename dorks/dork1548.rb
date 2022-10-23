module Dorks
   class Dork1548 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1548",
            ghdb_url: "https://www.exploit-db.com/ghdb/1548",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2256",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by EQdkp"
EDORK
            description: <<~EDESC
EQdkp 1.3.0 (dbal.php) Remote File Inclusion Vulnerability - CVE: 2006-2256: https://www.exploit-db.com/exploits/1764
EDESC
         })

      end
   end
end
