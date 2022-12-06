module Dorks
   class Dork3024 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3024",
            ghdb_url: "https://www.exploit-db.com/ghdb/3024",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1624",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by jshop"
EDORK
            description: <<~EDESC
JShop 1.x - 2.x (page.php xPage) Local File Inclusion Vulnerability - CVE: 2008-1624: https://www.exploit-db.com/exploits/5325
EDESC
         })

      end
   end
end
