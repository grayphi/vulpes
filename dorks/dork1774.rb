module Dorks
   class Dork1774 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1774",
            ghdb_url: "https://www.exploit-db.com/ghdb/1774",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2628",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_eQuotes
EDORK
            description: <<~EDESC
Joomla Component equotes 0.9.4 Remote SQL injection Vulnerability - CVE: 2008-2628: https://www.exploit-db.com/exploits/5723
EDESC
         })

      end
   end
end
