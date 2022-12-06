module Dorks
   class Dork2670 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2670",
            ghdb_url: "https://www.exploit-db.com/ghdb/2670",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6133",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
DevMass Shopping Cart
EDORK
            description: <<~EDESC
DevMass Shopping Cart 1.0 Remote File Include Vulnerability - CVE: 2007-6133: https://www.exploit-db.com/exploits/4642
EDESC
         })

      end
   end
end
