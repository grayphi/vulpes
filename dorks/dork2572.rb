module Dorks
   class Dork2572 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2572",
            ghdb_url: "https://www.exploit-db.com/ghdb/2572",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2144",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"product_desc.php?id=" Powered by Zeeways.com
EDORK
            description: <<~EDESC
Zeeways Script Multiple Vulnerabilities - CVE: 2010-2144: https://www.exploit-db.com/exploits/12805
EDESC
         })

      end
   end
end
