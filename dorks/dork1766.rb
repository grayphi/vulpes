module Dorks
   class Dork1766 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1766",
            ghdb_url: "https://www.exploit-db.com/ghdb/1766",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1935",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_filiale
EDORK
            description: <<~EDESC
Joomla Component Filiale 1.0.4 (idFiliale) SQL Injection Vulnerability - CVE: 2008-1935: https://www.exploit-db.com/exploits/5488
EDESC
         })

      end
   end
end
