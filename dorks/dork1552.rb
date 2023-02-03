module Dorks
   class Dork1552 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1552",
            ghdb_url: "https://www.exploit-db.com/ghdb/1552",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4744",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
anyInventory, the most flexible and powerful web-based inventory system
EDORK
            description: <<~EDESC
AnyInventory 2.0 (environment.php) Remote File Inclusion Vuln - CVE: 2007-4744: https://www.exploit-db.com/exploits/4365
EDESC
         })

      end
   end
end
