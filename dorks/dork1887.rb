module Dorks
   class Dork1887 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1887",
            ghdb_url: "https://www.exploit-db.com/ghdb/1887",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4369",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/go/_files/?file="
EDORK
            description: <<~EDESC
SOTEeSKLEP 3.5RC9 (file) Remote File Disclosure Vulnerability - CVE: 2007-4369: https://www.exploit-db.com/exploits/4282
EDESC
         })

      end
   end
end
