module Dorks
   class Dork2398 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2398",
            ghdb_url: "https://www.exploit-db.com/ghdb/2398",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5294",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by WebStudio eCatalogue"
EDORK
            description: <<~EDESC
WebStudio eCatalogue (pageid) Blind SQL Injection Vulnerability - CVE: 2008-5294: https://www.exploit-db.com/exploits/7223
EDESC
         })

      end
   end
end
