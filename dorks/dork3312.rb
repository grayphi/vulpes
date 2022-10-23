module Dorks
   class Dork3312 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3312",
            ghdb_url: "https://www.exploit-db.com/ghdb/3312",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0099",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by MyPHP Forum v3.0
EDORK
            description: <<~EDESC
MyPHP Forum 3.0 (Final) Remote SQL Injection Vulnerability - CVE: 2008-0099: https://www.exploit-db.com/exploits/4831
EDESC
         })

      end
   end
end
