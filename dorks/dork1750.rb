module Dorks
   class Dork1750 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1750",
            ghdb_url: "https://www.exploit-db.com/ghdb/1750",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2093",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:com_comprofiler
EDORK
            description: <<~EDESC
Joomla Community Builder 1.0.1 Blind SQL Injection Vulnerability - CVE: 2008-2093: https://www.exploit-db.com/exploits/5491
EDESC
         })

      end
   end
end
