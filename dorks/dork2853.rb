module Dorks
   class Dork2853 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2853",
            ghdb_url: "https://www.exploit-db.com/ghdb/2853",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5864",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?option=com_lowcosthotels
EDORK
            description: <<~EDESC
Joomla Component com_lowcosthotels (id) Blind SQL Injection Vuln - CVE: 2008-5864: https://www.exploit-db.com/exploits/7567
EDESC
         })

      end
   end
end
