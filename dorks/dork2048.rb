module Dorks
   class Dork2048 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2048",
            ghdb_url: "https://www.exploit-db.com/ghdb/2048",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2005",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"ClanSys v.1.1"
EDORK
            description: <<~EDESC
Clansys v.1.1 (index.php page) PHP Code Insertion Vulnerability - CVE: 2006-2005: https://www.exploit-db.com/exploits/1710
EDESC
         })

      end
   end
end
