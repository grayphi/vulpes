module Dorks
   class Dork2248 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2248",
            ghdb_url: "https://www.exploit-db.com/ghdb/2248",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4452",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl : /web3news/
EDORK
            description: <<~EDESC
Web3news 0.95 (PHPSECURITYADMIN_PATH) Remote Include Vuln - CVE: 2006-4452: https://www.exploit-db.com/exploits/2269
EDESC
         })

      end
   end
end
