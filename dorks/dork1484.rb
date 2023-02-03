module Dorks
   class Dork1484 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1484",
            ghdb_url: "https://www.exploit-db.com/ghdb/1484",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3386",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered By AlstraSoft Video Share Enterprise
EDORK
            description: <<~EDESC
AlstraSoft Video Share Enterprise 4.5.1 (UID) SQL Injection Vulnerability - CVE: 2008-3386: https://www.exploit-db.com/exploits/6092
EDESC
         })

      end
   end
end
