module Dorks
   class Dork2844 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2844",
            ghdb_url: "https://www.exploit-db.com/ghdb/2844",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2917",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered By: AJ Square Inc
EDORK
            description: <<~EDESC
AJ Article Persistent XSS Vulnerability - CVE: 2010-2917: https://www.exploit-db.com/exploits/14354
EDESC
         })

      end
   end
end
