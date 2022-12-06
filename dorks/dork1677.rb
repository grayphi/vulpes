module Dorks
   class Dork1677 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1677",
            ghdb_url: "https://www.exploit-db.com/ghdb/1677",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3611",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"vrnews v1"
EDORK
            description: <<~EDESC
VRNews 1.1.1 (admin.php) Remote Permission Bypass Vulnerability - CVE: 2007-3611: https://www.exploit-db.com/exploits/4150
EDESC
         })

      end
   end
end
