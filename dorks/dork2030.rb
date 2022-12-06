module Dorks
   class Dork2030 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2030",
            ghdb_url: "https://www.exploit-db.com/ghdb/2030",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5665",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
/modules/xhresim/
EDORK
            description: <<~EDESC
XOOPS Module xhresim (index.php no) Remote SQL Injection Vuln - CVE: 2008-5665: https://www.exploit-db.com/exploits/6748
EDESC
         })

      end
   end
end
