module Dorks
   class Dork2574 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2574",
            ghdb_url: "https://www.exploit-db.com/ghdb/2574",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1730",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
developed by ARWScripts.com
EDORK
            description: <<~EDESC
Free Photo Gallery Site Script (path) File Disclosure Vulnerability - CVE: 2008-1730: https://www.exploit-db.com/exploits/5419
EDESC
         })

      end
   end
end
