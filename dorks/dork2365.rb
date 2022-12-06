module Dorks
   class Dork2365 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2365",
            ghdb_url: "https://www.exploit-db.com/ghdb/2365",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2853",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by iScripts VisualCaster
EDORK
            description: <<~EDESC
SQli Vulnerability in iScripts VisualCaster - CVE: 2010-2853: https://www.exploit-db.com/exploits/12451
EDESC
         })

      end
   end
end
