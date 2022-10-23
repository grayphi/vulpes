module Dorks
   class Dork3120 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3120",
            ghdb_url: "https://www.exploit-db.com/ghdb/3120",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4878",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By Webcards"
EDORK
            description: <<~EDESC
WebCards 1.3 Remote SQL Injection Vulnerability - CVE: 2008-4878: https://www.exploit-db.com/exploits/6869
EDESC
         })

      end
   end
end
