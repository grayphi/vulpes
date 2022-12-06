module Dorks
   class Dork1896 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1896",
            ghdb_url: "https://www.exploit-db.com/ghdb/1896",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-0691",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
" Powered by JTL-Shop 2"
EDORK
            description: <<~EDESC
JTL-Shop 2 (druckansicht.php) SQL Injection Vulnerability - CVE: 2010-0691: https://www.exploit-db.com/exploits/11445
EDESC
         })

      end
   end
end
