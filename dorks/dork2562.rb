module Dorks
   class Dork2562 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2562",
            ghdb_url: "https://www.exploit-db.com/ghdb/2562",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1351",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl :"/modules/tutorials/"
EDORK
            description: <<~EDESC
XOOPS Module tutorials (printpage.php) SQL Injection Vulnerability - CVE: 2008-1351: https://www.exploit-db.com/exploits/5245
EDESC
         })

      end
   end
end
