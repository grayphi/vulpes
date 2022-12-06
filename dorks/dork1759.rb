module Dorks
   class Dork1759 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1759",
            ghdb_url: "https://www.exploit-db.com/ghdb/1759",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-2070",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by sunshop"
EDORK
            description: <<~EDESC
SunShop Shopping Cart 3.5 (abs_path) RFI Vulnerabilities - CVE: 2007-2070: https://www.exploit-db.com/exploits/3748
EDESC
         })

      end
   end
end
