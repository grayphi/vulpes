module Dorks
   class Dork3135 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3135",
            ghdb_url: "https://www.exploit-db.com/ghdb/3135",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4144",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?menu=showcat
EDORK
            description: <<~EDESC
ACG-ScriptShop (cid) Remote SQL Injection Vulnerability - CVE: 2008-4144: https://www.exploit-db.com/exploits/6364
EDESC
         })

      end
   end
end
