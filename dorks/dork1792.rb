module Dorks
   class Dork1792 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1792",
            ghdb_url: "https://www.exploit-db.com/ghdb/1792",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6392",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by DWdirectory"
EDORK
            description: <<~EDESC
DWdirectory 2.1 Remote SQL Injection Vulnerability - CVE: 2007-6392: https://www.exploit-db.com/exploits/4708
EDESC
         })

      end
   end
end
