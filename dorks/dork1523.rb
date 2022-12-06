module Dorks
   class Dork1523 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1523",
            ghdb_url: "https://www.exploit-db.com/ghdb/1523",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-2543",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:modules/flashgames/
EDORK
            description: <<~EDESC
XOOPS Flashgames Module 1.0.1 Remote SQL Injection Vulnerability - CVE: 2007-2543: https://www.exploit-db.com/exploits/3849
EDESC
         })

      end
   end
end
