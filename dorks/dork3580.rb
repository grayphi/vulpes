module Dorks
   class Dork3580 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3580",
            ghdb_url: "https://www.exploit-db.com/ghdb/3580",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-5554",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:imageview5
EDORK
            description: <<~EDESC
Imageview 5 (Cookie/index.php) Remote Local Include - CVE: 2006-5554: https://www.exploit-db.com/exploits/2647
EDESC
         })

      end
   end
end
