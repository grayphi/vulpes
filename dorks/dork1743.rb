module Dorks
   class Dork1743 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1743",
            ghdb_url: "https://www.exploit-db.com/ghdb/1743",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1459",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: "com_alberghi" detail
EDORK
            description: <<~EDESC
Joomla Component Alberghi 2.1.3 (id) SQL Injection Vulnerability - CVE: 2008-1459: https://www.exploit-db.com/exploits/5278
EDESC
         })

      end
   end
end
