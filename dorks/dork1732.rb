module Dorks
   class Dork1732 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1732",
            ghdb_url: "https://www.exploit-db.com/ghdb/1732",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4582",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: "modules/dictionary/detail.php?id"
EDORK
            description: <<~EDESC
XOOPS Module dictionary 2.0.18 (detail.php) SQL Injection Vulnerability - CVE: 2009-4582: https://www.exploit-db.com/exploits/10807
EDESC
         })

      end
   end
end
