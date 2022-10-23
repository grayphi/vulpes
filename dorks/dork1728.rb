module Dorks
   class Dork1728 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1728",
            ghdb_url: "https://www.exploit-db.com/ghdb/1728",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1305",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"filebase.php" "Powered by phpBB"
EDORK
            description: <<~EDESC
phpBB Mod FileBase (id) Remote SQL Injection Vulnerability - CVE: 2008-1305: https://www.exploit-db.com/exploits/5236
EDESC
         })

      end
   end
end
