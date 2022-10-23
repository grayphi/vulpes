module Dorks
   class Dork2012 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2012",
            ghdb_url: "https://www.exploit-db.com/ghdb/2012",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6429",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_prayercenter"
EDORK
            description: <<~EDESC
Joomla Component prayercenter 1.4.9 (id) SQL Injection Vulnerability - CVE: 2008-6429: https://www.exploit-db.com/exploits/5708/
EDESC
         })

      end
   end
end
