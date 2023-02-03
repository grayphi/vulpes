module Dorks
   class Dork1873 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1873",
            ghdb_url: "https://www.exploit-db.com/ghdb/1873",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2005-2157",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"nabopoll/"
EDORK
            description: <<~EDESC
nabopoll 1.2 (survey.inc.php path) Remote File Include Vulnerability - CVE: 2005-2157: https://www.exploit-db.com/exploits/3315
nabopoll 1.2 Remote Unprotected Admin Section Vulnerability - CVE: 2007-0873: https://www.exploit-db.com/exploits/3305
EDESC
         })

      end
   end
end
