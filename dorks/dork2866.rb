module Dorks
   class Dork2866 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2866",
            ghdb_url: "https://www.exploit-db.com/ghdb/2866",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3944",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?menu=adorder
EDORK
            description: <<~EDESC
ACG-PTP 1.0.6 (adid) Remote SQL Injection Vulnerability - CVE: 2008-3944: https://www.exploit-db.com/exploits/6362
EDESC
         })

      end
   end
end
