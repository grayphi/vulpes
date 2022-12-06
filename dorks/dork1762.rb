module Dorks
   class Dork1762 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1762",
            ghdb_url: "https://www.exploit-db.com/ghdb/1762",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6288",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"ibase site:de"
EDORK
            description: <<~EDESC
ibase 2.03 (download.php) Remote File Disclosure Vulnerability - CVE: 2008-6288: https://www.exploit-db.com/exploits/6126
EDESC
         })

      end
   end
end
