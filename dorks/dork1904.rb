module Dorks
   class Dork1904 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1904",
            ghdb_url: "https://www.exploit-db.com/ghdb/1904",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2477",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:Powered by MX-System 2.7.3
EDORK
            description: <<~EDESC
MX-System 2.7.3 (index.php page) Remote SQL Injection Vulnerability - CVE: 2008-2477: https://www.exploit-db.com/exploits/5659
EDESC
         })

      end
   end
end
