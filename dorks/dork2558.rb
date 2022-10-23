module Dorks
   class Dork2558 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2558",
            ghdb_url: "https://www.exploit-db.com/ghdb/2558",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2626",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Battle Blog"
EDORK
            description: <<~EDESC
Battle Blog 1.25 (comment.asp) Remote SQL Injection Vulnerability - CVE: 2008-2626: https://www.exploit-db.com/exploits/5731
EDESC
         })

      end
   end
end
