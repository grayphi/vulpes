module Dorks
   class Dork2990 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2990",
            ghdb_url: "https://www.exploit-db.com/ghdb/2990",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2319",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by TextAds 2.08
EDORK
            description: <<~EDESC
idevspot Text ads 2.08 sqli vulnerability - CVE: 2010-2319: https://www.exploit-db.com/exploits/13749
EDESC
         })

      end
   end
end
