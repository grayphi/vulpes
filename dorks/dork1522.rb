module Dorks
   class Dork1522 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1522",
            ghdb_url: "https://www.exploit-db.com/ghdb/1522",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0795",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: aid "com_xfaq"
EDORK
            description: <<~EDESC
Joomla Component xfaq 1.2 (aid) Remote SQL Injection Vulnerability - CVE: 2008-0795: https://www.exploit-db.com/exploits/5109
EDESC
         })

      end
   end
end
