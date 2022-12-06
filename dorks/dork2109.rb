module Dorks
   class Dork2109 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2109",
            ghdb_url: "https://www.exploit-db.com/ghdb/2109",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3415",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by CMScout Â©2005 CMScout Group"
EDORK
            description: <<~EDESC
CMScout 2.05 (common.php bit) Local File Inclusion Vulnerability - CVE: 2008-3415: https://www.exploit-db.com/exploits/6142
EDESC
         })

      end
   end
end
