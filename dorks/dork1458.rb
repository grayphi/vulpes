module Dorks
   class Dork1458 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1458",
            ghdb_url: "https://www.exploit-db.com/ghdb/1458",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6068",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_joomladate
EDORK
            description: <<~EDESC
Joomla Component JoomlaDate (user) SQL injection Vulnerability - CVE: 2008-6068: https://www.exploit-db.com/exploits/5748
EDESC
         })

      end
   end
end
