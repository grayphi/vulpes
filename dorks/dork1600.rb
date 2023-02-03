module Dorks
   class Dork1600 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1600",
            ghdb_url: "https://www.exploit-db.com/ghdb/1600",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-2792",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?option=com_yanc
EDORK
            description: <<~EDESC
Mambo com_yanc 1.4 beta (id) Remote SQL Injection Vulnerability - CVE: 2007-2792: https://www.exploit-db.com/exploits/3944
EDESC
         })

      end
   end
end
