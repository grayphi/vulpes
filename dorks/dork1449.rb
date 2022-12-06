module Dorks
   class Dork1449 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1449",
            ghdb_url: "https://www.exploit-db.com/ghdb/1449",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0916",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by hwdVideoShare
EDORK
            description: <<~EDESC
Joomla Component com_hwdvideoshare SQL Injection Vulnerability - CVE: 2008-0916: https://www.exploit-db.com/exploits/5160
EDESC
         })

      end
   end
end
