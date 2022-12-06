module Dorks
   class Dork2404 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2404",
            ghdb_url: "https://www.exploit-db.com/ghdb/2404",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2018",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/downlot.php?file=
EDORK
            description: <<~EDESC
Lokomedia CMS (sukaCMS) Local File Disclosure Vulnerability - CVE: 2010-2018: https://www.exploit-db.com/exploits/12651
EDESC
         })

      end
   end
end
