module Dorks
   class Dork1622 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1622",
            ghdb_url: "https://www.exploit-db.com/ghdb/1622",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-1045",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_productbook"
EDORK
            description: <<~EDESC
Joomla Component com_productbook SQL Injection Vulnerability - CVE: 2010-1045: https://www.exploit-db.com/exploits/11352
EDESC
         })

      end
   end
end
