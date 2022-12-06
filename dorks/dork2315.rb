module Dorks
   class Dork2315 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2315",
            ghdb_url: "https://www.exploit-db.com/ghdb/2315",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2392",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
powered by Php Blue Dragon Platinum
EDORK
            description: <<~EDESC
Php Blue Dragon CMS 2.9 Remote File Include Vulnerability - CVE: 2006-2392: https://www.exploit-db.com/exploits/1779
EDESC
         })

      end
   end
end
