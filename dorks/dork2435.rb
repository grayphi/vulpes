module Dorks
   class Dork2435 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2435",
            ghdb_url: "https://www.exploit-db.com/ghdb/2435",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2694",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_redshop
EDORK
            description: <<~EDESC
Joomla redSHOP Component v1.0 (com_redshop pid) SQL Injection Vulnerability - CVE: 2010-2694: https://www.exploit-db.com/exploits/14312
EDESC
         })

      end
   end
end
