module Dorks
   class Dork1629 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1629",
            ghdb_url: "https://www.exploit-db.com/ghdb/1629",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-2100",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_projectfork"
EDORK
            description: <<~EDESC
Joomla Component com_Projectfork 2.0.10 Local File Inclusion Vuln - CVE: 2009-2100: https://www.exploit-db.com/exploits/8946
EDESC
         })

      end
   end
end
