module Dorks
   class Dork3534 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3534",
            ghdb_url: "https://www.exploit-db.com/ghdb/3534",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-5834",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Quick.Cms"
EDORK
            description: <<~EDESC
Quick.Cms.Lite 0.3 (Cookie sLanguage) Local File Include - CVE: 2006-5834: https://www.exploit-db.com/exploits/2719
EDESC
         })

      end
   end
end
