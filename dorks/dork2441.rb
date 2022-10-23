module Dorks
   class Dork2441 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2441",
            ghdb_url: "https://www.exploit-db.com/ghdb/2441",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5465",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Doop CMS
EDORK
            description: <<~EDESC
doop CMS 1.3.7 (page) Local File Inclusion Vulnerability - CVE: 2007-5465: https://www.exploit-db.com/exploits/4536
EDESC
         })

      end
   end
end
