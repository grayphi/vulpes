module Dorks
   class Dork1454 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1454",
            ghdb_url: "https://www.exploit-db.com/ghdb/1454",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0874",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: "modules/eEmpregos/index.php"
EDORK
            description: <<~EDESC
XOOPS Module eEmpregos (cid) Remote SQL Injection Vulnerability - CVE: 2008-0874: https://www.exploit-db.com/exploits/5157
EDESC
         })

      end
   end
end
