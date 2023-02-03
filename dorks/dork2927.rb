module Dorks
   class Dork2927 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2927",
            ghdb_url: "https://www.exploit-db.com/ghdb/2927",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6852",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_ice "catid"
EDORK
            description: <<~EDESC
Joomla Component Ice Gallery 0.5b2 (catid) Blind SQL Injection Vuln - CVE: 2008-6852: https://www.exploit-db.com/exploits/7572
EDESC
         })

      end
   end
end
