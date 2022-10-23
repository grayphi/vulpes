module Dorks
   class Dork1603 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1603",
            ghdb_url: "https://www.exploit-db.com/ghdb/1603",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2527",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:classified.php phpbazar
EDORK
            description: <<~EDESC
phpBazar 2.1.0 Remote (Include/Auth Bypass) Vulnerabilities - CVE: 2006-2527: https://www.exploit-db.com/exploits/1804
EDESC
         })

      end
   end
end
