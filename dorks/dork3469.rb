module Dorks
   class Dork3469 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3469",
            ghdb_url: "https://www.exploit-db.com/ghdb/3469",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4004",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Portal By vbPortal Version 3.5.0
EDORK
            description: <<~EDESC
vbPortal 3.0.2 3.6.0 b1 (cookie) Remote Code Excution - CVE: 2006-4004: https://www.exploit-db.com/exploits/2087
EDESC
         })

      end
   end
end
