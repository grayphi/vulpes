module Dorks
   class Dork2498 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2498",
            ghdb_url: "https://www.exploit-db.com/ghdb/2498",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4828",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by: PhotoPost PHP 4.6" or "Powered by: PhotoPost PHP 4.5"
EDORK
            description: <<~EDESC
PhotoPost 4.6 (PP_PATH) Remote File Include Vulnerability - CVE: 2006-4828: https://www.exploit-db.com/exploits/2369
EDESC
         })

      end
   end
end
