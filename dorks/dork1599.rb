module Dorks
   class Dork1599 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1599",
            ghdb_url: "https://www.exploit-db.com/ghdb/1599",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4353",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by: Linkarityâ
EDORK
            description: <<~EDESC
Linkarity (link.php) Remote SQL Injection Vulnerability - CVE: 2008-4353: https://www.exploit-db.com/exploits/6455
EDESC
         })

      end
   end
end
