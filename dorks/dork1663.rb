module Dorks
   class Dork1663 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1663",
            ghdb_url: "https://www.exploit-db.com/ghdb/1663",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0690",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?option=com_directory
EDORK
            description: <<~EDESC
Joomla Component mosDirectory 2.3.2 (catid) SQL Injection Vulnerability - CVE: 2008-0690: https://www.exploit-db.com/exploits/5047
EDESC
         })

      end
   end
end
