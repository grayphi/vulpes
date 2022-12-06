module Dorks
   class Dork3256 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3256",
            ghdb_url: "https://www.exploit-db.com/ghdb/3256",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2013",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?module=pnFlashGames"
EDORK
            description: <<~EDESC
PostNuke Module pnFlashGames 2.5 SQL Injection Vulnerabilities - CVE: 2008-2013: https://www.exploit-db.com/exploits/5500
EDESC
         })

      end
   end
end
