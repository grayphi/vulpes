module Dorks
   class Dork2033 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2033",
            ghdb_url: "https://www.exploit-db.com/ghdb/2033",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2887",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by FubarForum v1.5"
EDORK
            description: <<~EDESC
FubarForum 1.5 (index.php page) Local File Inclusion Vulnerability - CVE: 2008-2887: https://www.exploit-db.com/exploits/5872
EDESC
         })

      end
   end
end
