module Dorks
   class Dork1465 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1465",
            ghdb_url: "https://www.exploit-db.com/ghdb/1465",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2568",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_simpleshop
EDORK
            description: <<~EDESC
Joomla Component simpleshop 3.4 SQL injection Vulnerability - CVE: 2008-2568: https://www.exploit-db.com/exploits/5743
EDESC
         })

      end
   end
end
