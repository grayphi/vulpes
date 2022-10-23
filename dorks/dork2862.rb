module Dorks
   class Dork2862 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2862",
            ghdb_url: "https://www.exploit-db.com/ghdb/2862",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4890",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by UNAK-CMS"
EDORK
            description: <<~EDESC
UNAK-CMS 1.5 (dirroot) Remote File Include Vulnerabilities - CVE: 2006-4890: https://www.exploit-db.com/exploits/2380
EDESC
         })

      end
   end
end
