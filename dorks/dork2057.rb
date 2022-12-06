module Dorks
   class Dork2057 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2057",
            ghdb_url: "https://www.exploit-db.com/ghdb/2057",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4167",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"100% | 50% | 25%" "Back to gallery" inurl:"show.php?imageid="
EDORK
            description: <<~EDESC
Easy Photo Gallery 2.1 Arbitrary Add Admin / remove user Vulnerability - CVE: 2008-4167: https://www.exploit-db.com/exploits/6437
EDESC
         })

      end
   end
end
