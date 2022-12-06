module Dorks
   class Dork1623 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1623",
            ghdb_url: "https://www.exploit-db.com/ghdb/1623",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1559",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl: "com_alphacontent"
EDORK
            description: <<~EDESC
Joomla Component alphacontent 2.5.8 (id) SQL Injection Vulnerability - CVE: 2008-1559: https://www.exploit-db.com/exploits/5310
EDESC
         })

      end
   end
end
