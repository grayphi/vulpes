module Dorks
   class Dork2243 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2243",
            ghdb_url: "https://www.exploit-db.com/ghdb/2243",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6668",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by MySpace Content Zone"
EDORK
            description: <<~EDESC
MySpace Content Zone 3.x Remote File Upload Vulnerability - CVE: 2007-6668: https://www.exploit-db.com/exploits/4741
EDESC
         })

      end
   end
end
