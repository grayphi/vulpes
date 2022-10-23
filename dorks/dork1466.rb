module Dorks
   class Dork1466 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1466",
            ghdb_url: "https://www.exploit-db.com/ghdb/1466",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3810",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?pageid=" Property Listings
EDORK
            description: <<~EDESC
Realtor 747 (index.php categoryid) Remote SQL Injection Vulnerbility - CVE: 2007-3810: https://www.exploit-db.com/exploits/4184
EDESC
         })

      end
   end
end
