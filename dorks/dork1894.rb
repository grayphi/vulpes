module Dorks
   class Dork1894 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1894",
            ghdb_url: "https://www.exploit-db.com/ghdb/1894",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2863",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by CS-Cart - Shopping Cart Software
EDORK
            description: <<~EDESC
CS-Cart 1.3.3 (classes_dir) Remote File Include Vulnerability - CVE: 2006-2863: https://www.exploit-db.com/exploits/1872
EDESC
         })

      end
   end
end
