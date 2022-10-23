module Dorks
   class Dork1960 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1960",
            ghdb_url: "https://www.exploit-db.com/ghdb/1960",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3132",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_beamospetition
EDORK
            description: <<~EDESC
Joomla Component beamospetition Remote SQL Injection Vulnerability - CVE: 2008-3132: https://www.exploit-db.com/exploits/5965
EDESC
         })

      end
   end
end
