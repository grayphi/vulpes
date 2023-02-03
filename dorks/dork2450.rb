module Dorks
   class Dork2450 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2450",
            ghdb_url: "https://www.exploit-db.com/ghdb/2450",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3149",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Elgg, the leading open source social networking platform"
EDORK
            description: <<~EDESC
elgg 1.5 (/_css/js.php) Local File Inclusion Vulnerability - CVE: 2009-3149: https://www.exploit-db.com/exploits/9355
EDESC
         })

      end
   end
end
