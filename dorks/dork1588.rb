module Dorks
   class Dork1588 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1588",
            ghdb_url: "https://www.exploit-db.com/ghdb/1588",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2142",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index2.php?option=rss" OR "powered By Limbo CMS"
EDORK
            description: <<~EDESC
Limbo CMS 1.0.4.2 (sql.php) Remote File Inclusion Vulnerability - CVE: 2006-2142: https://www.exploit-db.com/exploits/1729
EDESC
         })

      end
   end
end
